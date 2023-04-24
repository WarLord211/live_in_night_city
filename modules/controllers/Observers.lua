local gameUI = require("modules/utils/GameUI")

local Observers = {}

local function playerActionObserver()
    Observe('PlayerPuppet', 'OnAction', function(_, action)
        local actionName = Game.NameToString(ListenerAction.GetName(action))
        local actionType = ListenerAction.GetType(action).value
        local actionValue = ListenerAction.GetValue(action)

        if not Player.state.vehicle and Player.state.enable then
            if actionName == 'Forward' or actionName == 'Back' or actionName == 'Left' or actionName == 'Right' then
                if actionType == 'BUTTON_PRESSED' then
                    Player.actionCost.move = true
                end
                if actionType == 'BUTTON_RELEASED' then
                    Player.actionCost.move = false
                end
            elseif actionName == 'MoveY' or actionName == 'MoveX' then
                if actionValue ~= 0 then
                    Player.actionCost.move = true
                end
                if actionValue == 0 then
                    Player.actionCost.move = false
                end
            end

            if actionName == "ToggleSprint" then
                if actionType == 'BUTTON_PRESSED' and Player.move then
                    Player.actionCost.sprint = true
                end
                if actionType == 'BUTTON_RELEASED' then
                    Player.actionCost.sprint = false
                end
            end

            if actionName == "QuickMelee" then
                Player.actionCost.melee = true
            end

            if actionName == "Jump" then
                Player.actionCost.jump = true
            end
        end

        if Player.state.enable and User.settings.game.gamepad then
            if actionName == "dpad_left" and actionType == "BUTTON_PRESSED" then
                Notif.show()
            end
        end
    end)
end

function Observers.init()
    playerActionObserver()
    gameUI.Observe(function(state)
        if state.isDefault and not state.isJohnny then
            Player.state.enable = true
            Player.actionRegen.rest = state.isVehicle
            Player.actionRegen.shower = false
        else
            Player.state.enable = false
        end
        Player.state.vehicle = state.isVehicle
        if state.isScene then Player:getScenePos() end
    end)
end

return Observers
