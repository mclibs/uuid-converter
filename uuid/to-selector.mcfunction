# initialize calculation environment
scoreboard objectives add uuid dummy
scoreboard players set $const.flip uuid -1
scoreboard players set $const.hex uuid 16
scoreboard players set $const.max uuid 15
data modify storage uuid:temp digits set value ["0","1","2","3","4","5","6","7","8","9","a","b","c","d","e","f"]

# set target data
$data modify storage uuid:temp uuid set value $(UUID)
data modify storage uuid:temp hex set value []
data modify storage uuid:temp selector set value ""

# process uuid chunk
execute store result score $value uuid run data get storage uuid:temp uuid[3] 1

# check flip
scoreboard players set $flip uuid 0
execute unless score $value uuid matches 0.. run scoreboard players set $flip uuid 1

# do preflip
execute if score $flip uuid matches 1 run scoreboard players operation $value uuid *= $const.flip uuid
execute if score $flip uuid matches 1 run scoreboard players remove $value uuid 1

# calculate hex
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp


# process uuid chunk
execute store result score $value uuid run data get storage uuid:temp uuid[2] 1

# check flip
scoreboard players set $flip uuid 0
execute unless score $value uuid matches 0.. run scoreboard players set $flip uuid 1

# do preflip
execute if score $flip uuid matches 1 run scoreboard players operation $value uuid *= $const.flip uuid
execute if score $flip uuid matches 1 run scoreboard players remove $value uuid 1

# calculate hex
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp


# process uuid chunk
execute store result score $value uuid run data get storage uuid:temp uuid[1] 1

# check flip
scoreboard players set $flip uuid 0
execute unless score $value uuid matches 0.. run scoreboard players set $flip uuid 1

# do preflip
execute if score $flip uuid matches 1 run scoreboard players operation $value uuid *= $const.flip uuid
execute if score $flip uuid matches 1 run scoreboard players remove $value uuid 1

# calculate hex
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp


# process uuid chunk
execute store result score $value uuid run data get storage uuid:temp uuid[0] 1

# check flip
scoreboard players set $flip uuid 0
execute unless score $value uuid matches 0.. run scoreboard players set $flip uuid 1

# do preflip
execute if score $flip uuid matches 1 run scoreboard players operation $value uuid *= $const.flip uuid
execute if score $flip uuid matches 1 run scoreboard players remove $value uuid 1

# calculate hex
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

scoreboard players operation $value uuid /= $const.hex uuid
scoreboard players operation $hex uuid = $value uuid
scoreboard players operation $hex uuid %= $const.hex uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid -= $const.max uuid
execute if score $flip uuid matches 1 run scoreboard players operation $hex uuid *= $const.flip uuid
execute store result storage uuid:temp temp int 1 run scoreboard players get $hex uuid
data modify storage uuid:temp hex prepend from storage uuid:temp temp

# build selector string
data modify storage uuid:temp temp set from storage uuid:temp hex[0]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[1]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[2]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[3]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[4]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[5]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[6]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[7]
function uuid:-/addchar with storage uuid:temp {}

data modify storage uuid:temp temp set value "-"
function uuid:addstr with storage uuid:temp {}

data modify storage uuid:temp temp set from storage uuid:temp hex[8]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[9]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[10]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[11]
function uuid:-/addchar with storage uuid:temp {}

data modify storage uuid:temp temp set value "-"
function uuid:addstr with storage uuid:temp {}

data modify storage uuid:temp temp set from storage uuid:temp hex[12]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[13]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[14]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[15]
function uuid:-/addchar with storage uuid:temp {}

data modify storage uuid:temp temp set value "-"
function uuid:addstr with storage uuid:temp {}

data modify storage uuid:temp temp set from storage uuid:temp hex[16]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[17]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[18]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[19]
function uuid:-/addchar with storage uuid:temp {}

data modify storage uuid:temp temp set value "-"
function uuid:addstr with storage uuid:temp {}

data modify storage uuid:temp temp set from storage uuid:temp hex[20]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[21]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[22]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[23]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[24]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[25]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[26]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[27]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[28]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[29]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[30]
function uuid:-/addchar with storage uuid:temp {}
data modify storage uuid:temp temp set from storage uuid:temp hex[31]
function uuid:-/addchar with storage uuid:temp {}
