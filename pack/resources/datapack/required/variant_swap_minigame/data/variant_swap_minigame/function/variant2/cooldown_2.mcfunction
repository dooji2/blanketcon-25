title @a[tag=variant2_player,limit=1] actionbar {"text":"2", "color":"red"}
playsound minecraft:block.note_block.bell master @a[tag=variant2_player,limit=1] ~ ~ ~ 1 1
playsound minecraft:block.note_block.hat master @a[tag=variant2_player,limit=1] ~ ~ ~ 1 1
schedule function variant_swap_minigame:variant2/cooldown_1 20t replace
