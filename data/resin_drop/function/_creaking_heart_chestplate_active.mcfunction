
    execute if data entity @s { DeathTime: 0s } run return fail
    execute unless data entity @s { DeathTime: 1s } run return fail

    item replace entity @s armor.chest with air

    execute \
        align xyz \
    run summon creaking ~0.5 ~ ~0.5 { \
            attributes: [ \
                { id: "max_health", base: 30 }, \
                { id: "fall_damage_multiplier", base: 0 }, \
                { id: "knockback_resistance", base: 10 }, \
                { id: "movement_speed", base: 0.4 } \
                ], \
            Health: 30f, \
            PersistenceRequired: false \
            }

    particle block_crumble{ block_state: { Name: "pale_oak_wood" } } ~ ~1.5 ~ 0.25 0.5 0.25 0 50 normal @a
    particle entity_effect{ color: [ 0.988f, 0.471f, 0.071f, 0.6f ] } ~ ~1.5 ~ 0.25 0.5 0.25 0 10 normal @a
    particle entity_effect{ color: [ 0.988f, 0.471f, 0.071f, 0.6f ] } ~ ~1.5 ~ 0.25 0.5 0.25 0.1 10 normal @a

    playsound entity.creaking.spawn hostile @a ~ ~ ~ 1 1 0