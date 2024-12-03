
    execute store result storage resin_drop:function difficulty int 1 run difficulty
    execute if data storage resin_drop:function {difficulty:0} run return run data remove storage resin_drop:function difficulty

    loot replace entity @s armor.chest loot resin_drop:item/creaking_heart_chestplate_active
    data remove storage resin_drop:function difficulty