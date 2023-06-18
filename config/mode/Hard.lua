local Hard = {
    thirst = {
        totalMax = 100,
        poolMax = 108,
        sleepTotalCost = 10,
        actionCost = {
            alcohol = 54,
            move = 0.1,
            sprint = 1,
            melee = 3,
            jump = 2
            --drug = 0, --wip
        },
        actionRegen = {
            drink = -200,
            eat = -15,
            shower = -200,
			cafe = 20,
			tea = -150,
            rest = 0,
			wait = 0,
			stroke = 0
            --sex = 0, --wip
        },
        step = {
            range = {
                {min = -1, max = 1},
                {min = 50, max = 75},
                {min = 74, max = 100},
                {min = 99, max = 101}
            },
            stats = {
                {
                    name = "Stamina",
                    type = "Multiplier",
                    step = {1.0, 0.5, 0.1, 0.01}
                },
                {
                    name = "Memory",
                    type = "Additive",
                    step = {0, -2, -4, -8}
                }
            },
            effects = {
                persistent = {
                    {name = "BaseStatusEffect.Bleeding", step = {false, false, false, true}},
                    {name = "BaseStatusEffect.NetwatcherGeneral", step = {false, false, true, true}}
                },
                random = nil
            }
        }
    },
    hunger = {
        totalMax = 100,
        poolMax = 108,
        sleepTotalCost = 10,
        actionCost = {
            alcohol = 1,
            move = 0.1,
            sprint = 1,
            melee = 3,
            jump = 2
            --drug = 0, --wip
        },
        actionRegen = {
            drink = 0,
            eat = -30,
            shower = 0,
			cafe = -10,
			tea = -1,
            rest = 0,
			wait = 0,
			stroke = 0
            --sex = 0, --wip
        },
        step = {
            range = {
                {min = -1, max = 1},
                {min = 30, max = 60},
                {min = 59, max = 100},
                {min = 99, max = 101}
            },
            stats = {
                {
                    name = "Health",
                    type = "Multiplier",
                    step = {1.0, 0.5, 0.1, 0.01}
                }
            },
            effects = {
                persistent = {
                    {name = "BaseStatusEffect.Bleeding", step = {false, false, false, true}},
                    {name = "BaseStatusEffect.NetwatcherGeneral", step = {false, false, true, true}}
                },
                random = nil
            }
        }
    },
    fatigue = {
        totalMax = 100,
        poolMax = 108,
        actionCost = {
            alcohol = -36,
            move = 0.1,
            sprint = 1,
            melee = 3,
            jump = 2
            --drug = 0, --wip
        },
        actionRegen = {
            drink = 0,
            eat = 0.05,
            shower = -54,
			cafe = -50,
			tea = -10,
            rest = -200,
			wait = -100,
			stroke = -20
            --sex = 0, --wip
        },
        step = {
            range = {
                {min = -1, max = 1},
                {min = 50, max = 75},
                {min = 74, max = 100},
                {min = 99, max = 101}
            },
            stats = {
                {
                    name = "CritChance",
                    type = "Multiplier",
                    step = {1.0, 0.5, 0.1, 0.01}
                },
                {
                    name = "StaminaRegenRate",
                    type = "Multiplier",
                    step = {1.0, 0.5, 0.1, 0.01}
                }
            },
            effects = {
                persistent = {
                    {name = "BaseStatusEffect.Encumbered", step = {false, false, false, true}}
                },
                random = {
                    {
                        name = "BaseStatusEffect.Stun",
                        probability = 1,
                        probabilityStepMultiplier = {0, 0, 1, 3}
                    },
                    {
                        name = "BaseStatusEffect.SecondaryKnockdown",
                        probability = 1,
                        probabilityStepMultiplier = {0, 0, 0, 2}
                    },
                    {
                        name = "BaseStatusEffect.Blind",
                        probability = 1,
                        probabilityStepMultiplier = {0, 0, 2, 4}
                    },
                    {
                        name = "BaseStatusEffect.Overload",
                        probability = 1,
                        probabilityStepMultiplier = {0, 1, 2, 4}
                    }
                }
            }
        }
    }
}

return Hard
