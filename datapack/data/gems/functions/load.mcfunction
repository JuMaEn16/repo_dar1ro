tellraw @a[tag=Coding] {"text": "My Gems are Load","color": "red"}

scoreboard objectives add index dummy
scoreboard objectives add random_number dummy

kill @e[tag=random_armor]
summon armor_stand 0 200 0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["random_armor"]}

##GEMS

scoreboard objectives add have_air_gem dummy
scoreboard objectives add have_earth_gem dummy
scoreboard objectives add have_fire_gem dummy
scoreboard objectives add have_frog_gem dummy
scoreboard objectives add have_golem_gem dummy
scoreboard objectives add have_miner_gem dummy
scoreboard objectives add have_phantom_gem dummy
scoreboard objectives add have_space_gem dummy
scoreboard objectives add have_speed_gem dummy
scoreboard objectives add have_strength_gem dummy
scoreboard objectives add have_water_gem dummy
scoreboard objectives add have_wealth_gem dummy

#scoreboard objectives add cool_pot_air_gem dummy
scoreboard objectives add cool_pot_earth_gem dummy
#scoreboard objectives add cool_pot_fire_gem dummy
scoreboard objectives add cool_pot_frog_gem dummy
scoreboard objectives add cool_pot_golem_gem dummy
scoreboard objectives add cool_pot_miner_gem dummy
#scoreboard objectives add cool_pot_phantom_gem dummy
#scoreboard objectives add cool_pot_space_gem dummy
scoreboard objectives add cool_pot_speed_gem dummy
scoreboard objectives add cool_pot_strength_gem dummy
scoreboard objectives add cool_pot_water_gem dummy
scoreboard objectives add cool_pot_wealth_gem dummy
