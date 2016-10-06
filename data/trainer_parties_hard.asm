TrainerDataPointers: ; Originally created 28/06/2015 by Neodymium / Free to use and change without crediting
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw CamperData
	dw PicnickerData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw CoupleData
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw SwimmerFData ; Shared with Beauty
	dw RocketFData ; Shared with male Rocket
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw AceTrainerMData
	dw AceTrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData
	dw HexManiacData
	dw PkmnTrainerData

; first is the name, followed by the first byte of the data

; if not a Special Trainer,
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; FF-terminated
; if first byte == SPECIAL_TRAINER, then
	; each Pokemon entry is Level, Species, Moveset
	; FF-terminated
; if first byte == SPECIAL_TRAINER2, then
	; second byte is custom sprite number
	; third byte is custom AI number
	; each Pokemon entry is Level, Species, Moveset
	; FF-terminated
; if first byte == CUSTOM_PIC, then
	; second byte is custom sprite number
	; third byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; FF-terminated
; if first byte == SPECIAL_LEVELS, then
	; each Pokemon entry is Level, Species
	; FF-terminated

	
BrockData:
	db "BROCK@"
	db SPECIAL_TRAINER
	db 12,AERODACTYL
	moveset WING_ATTACK, SAND_ATTACK, ROCK_TOMB, AGILITY
	
	db 13,OMASTAR
	moveset AURORA_BEAM, WATER_GUN, TACKLE, ROCK_TOMB
	
	db 15,KABUTOPS
	moveset ABSORB, WATER_GUN, SCRATCH, ROCK_TOMB
	
	db $FF
	
MistyData:
	db "MISTY@"
	db SPECIAL_TRAINER
	
	db 25,VAPOREON
	moveset AURORA_BEAM, BODY_SLAM, SAND_ATTACK, WATER_PULSE
	
	db 25,POLIWRATH
	moveset DOUBLESLAP, AURORA_BEAM, DIG, WATER_PULSE
	
	db 25,DEWGONG
	moveset HORN_ATTACK, AURORA_BEAM, BODY_SLAM, WATER_PULSE
	
	db 26,STARMIE
	moveset THUNDER_WAVE, WATER_PULSE, THUNDERBOLT, RECOVER
	
	db 25,LAPRAS
	moveset BODY_SLAM, CONFUSE_RAY, WATER_PULSE, AURORA_BEAM
	db $FF
	
LtSurgeData:
	db "LT.SURGE@"
	db SPECIAL_TRAINER
	
	db 35,ELECTRODE
	moveset THUNDERBOLT, TACKLE, SCREECH, SONICBOOM
	
	db 34,MAGNETON
	moveset SUPERSONIC, DOUBLE_TEAM, THUNDERBOLT, FLASH_CANNON
	
	db 35,JOLTEON
	moveset PIN_MISSILE, SAND_ATTACK, THUNDERBOLT, HEADBUTT
	
	db 34,ELECTABUZZ
	moveset QUICK_ATTACK, THUNDERBOLT, LIGHT_SCREEN, LOW_KICK
	
	db 36,RAICHU
	moveset AGILITY, ELECTRO_BALL, THUNDER_WAVE, SWIFT
	db $FF
	
ErikaData:
	db "ERIKA@"
	db SPECIAL_TRAINER
	
	db 45,VILEPLUME
	moveset PETALBLIZARD, GIGA_DRAIN, SLEEP_POWDER, ACID
	
	db 44,VENUSAUR
	moveset PETALBLIZARD, LIGHT_SCREEN, TOXIC, RECOVER
	
	db 44,TANGROWTH
	moveset ANCIENTPOWER, WOOD_HAMMER, EARTHQUAKE, SWORDS_DANCE
	
	db 45,VICTREEBEL
	moveset SUCKER_PUNCH, LEAF_BLADE, SWORDS_DANCE, REFLECT
	
	db 46,EXEGGUTOR
	moveset EXTRASENSORY, SOLARBEAM, HYPNOSIS, AMNESIA
	db $FF
	
KogaData:
	db "KOGA@"
	db SPECIAL_TRAINER
	
	db 60,VENOMOTH
	moveset PSYCHIC_M, SIGNAL_BEAM, AERIAL_ACE, TOXIC
	
	db 59,WEEZING
	moveset SHADOW_BALL, SLUDGE_WAVE, TOXIC, FLAMETHROWER
	
	db 60,NIDOKING
	moveset DOUBLE_KICK, EARTHQUAKE, TOXIC, MEGAHORN
	
	db 59,TENTACRUEL
	moveset TOXIC, ACID, WHIRLPOOL, SLUDGE_WAVE
	
	db 61,GENGAR
	moveset HEX, TOXIC, GUNK_SHOT, DARK_PULSE
	db $FF
	
SabrinaData:
	db "SABRINA@"
	db SPECIAL_TRAINER
	
	db 55,JYNX
	moveset PSYCHIC_M, BLIZZARD, LOVELY_KISS, DREAM_EATER
	
	db 54,SLOWKING
	moveset PSYCHIC_M, ICE_BEAM, AMNESIA, SHADOW_BALL
	
	db 54,HYPNO
	moveset HYPNOSIS, HEX, PSYCHIC_M, AMNESIA
	
	db 55,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, AMNESIA, DAZZLINGLEAM
	
	db 56,ESPEON
	moveset SHADOW_BALL, PSYCHIC_M, AMNESIA, SIGNAL_BEAM
	db $FF
	
BlaineData:
	db "BLAINE@"
	db SPECIAL_TRAINER
	
	db 65,CHARIZARD
	moveset ACROBATICS, FIRE_BLAST, DRAGONBREATH, EARTHQUAKE
	
	db 64,RAPIDASH
	moveset EXTREMESPEED, AGILITY, MEGAHORN, FIRE_BLAST
	
	db 64,FLAREON
	moveset FLARE_BLITZ, HEADBUTT, DOUBLE_EDGE, MUD_SLAP
	
	db 65,ARCANINE
	moveset EXTREMESPEED, BITE, FLARE_BLITZ, SWORDS_DANCE 
	
	db 66,MAGMORTAR
	moveset FOCUS_ENERGY, FIRE_BLAST, HYPER_BEAM, FIRE_SPIN
	db $FF
	
; Giovanni Gym Battle
	db "GIOVANNI@"
	db SPECIAL_TRAINER2
	db GIOVANNI_2 ; pic
	db AI_HYPER_POTION ; AI
	
	db 66,GENGAR
	moveset GLARE, HEX, GUNK_SHOT, DARK_PULSE
	
	db 66,STEELIX
	moveset IRON_TAIL, ROCK_SLIDE, BIND, DRAGONBREATH
	
	db 67,NIDOQUEEN
	moveset DOUBLE_KICK, THUNDERBOLT, POISON_FANG, EARTHQUAKE
	
	db 68,NIDOKING
	moveset DOUBLE_KICK, EARTHQUAKE, POISON_JAB, ICE_BEAM
	
	db 67,RHYPERIOR
	moveset ROCK_SLIDE, MEGAHORN, SURF, EARTHQUAKE
	
	db 67,TAUROS
	moveset STOMP, ZEN_HEADBUTT, REST, EARTHQUAKE
	db $FF
	
GiovanniData:
	; Game Corner
	db "GIOVANNI@"
	db SPECIAL_TRAINER
	
	db 47,STEELIX
	moveset IRON_TAIL, ROCK_SLIDE, BIND, DRAGONBREATH
	
	db 46,DUGTRIO
	moveset SHARPEN, EARTHQUAKE, NIGHT_SLASH, MUD_BOMB
	
	db 47,NIDOQUEEN
	moveset DOUBLE_KICK, THUNDERBOLT, POISON_FANG, EARTHQUAKE
	
	db 46,NIDOKING
	moveset DOUBLE_KICK, EARTHQUAKE, POISON_JAB, ICE_BEAM
	
	db 47,RHYDON
	moveset ROCK_SLIDE, MEGAHORN, SURF, TAKE_DOWN
	
	db 48,TAUROS
	moveset STOMP, ZEN_HEADBUTT, REST, EARTHQUAKE
	db $FF
	
	
	; Silph Co
	db "GIOVANNI@"
	db SPECIAL_TRAINER
	
	db 55,PERSIAN
	moveset CRUNCH, SLASH, POWER_GEM, SHADOW_CLAW
	
	db 54,STEELIX
	moveset IRON_TAIL, ROCK_SLIDE, BIND, DRAGONBREATH
	
	db 55,NIDOQUEEN
	moveset DOUBLE_KICK, THUNDERBOLT, POISON_FANG, EARTHQUAKE
	
	db 55,NIDOKING
	moveset DOUBLE_KICK, EARTHQUAKE, POISON_JAB, ICE_BEAM
	
	db 55,RHYDON
	moveset ROCK_SLIDE, MEGAHORN, SURF, TAKE_DOWN
	
	db 56,TAUROS
	moveset STOMP, ZEN_HEADBUTT, REST, EARTHQUAKE
	db $FF
	
LoreleiData:
	db "LORELEI@"
	db SPECIAL_TRAINER
	
	db 77,CLOYSTER
	moveset WHIRLPOOL, ICE_BEAM, CLAMP, IRON_DEFENSE
	
	db 78,VAPOREON
	moveset SURF, AURORA_BEAM, ACID_ARMOR, MUD_SLAP
	
	db 76,SLOWKING
	moveset AMNESIA, POWER_GEM, PSYCHIC_M, ICE_BEAM
	
	db 77,JYNX
	moveset DOUBLESLAP, ICE_BEAM, LOVELY_KISS, PSYCHIC_M
	
	db 78,LAPRAS
	moveset BODY_SLAM, CONFUSE_RAY, SURF, ICE_BEAM
	db $FF
	
BrunoData:
	db "BRUNO@"
	db SPECIAL_TRAINER
	
	db 78,STEELIX
	moveset IRON_TAIL, ROCK_SLIDE, EARTHQUAKE, IRON_DEFENSE
	
	db 77,HITMONCHAN
	moveset SHADOW_PUNCH, SUCKER_PUNCH, FOCUS_ENERGY, DYNAMICPUNCH
	
	db 77,HITMONLEE
	moveset MEGA_KICK, HI_JUMP_KICK, FOCUS_ENERGY, DOUBLE_KICK
	
	db 78,PRIMEAPE
	moveset CROSS_CHOP, DYNAMICPUNCH, FOCUS_ENERGY, SWORDS_DANCE
	
	db 77,MACHAMP
	moveset CIRCLE_THROW, SUBMISSION, COUNTER, FOCUS_ENERGY
	db $FF
	
AgathaData:
	db "AGATHA@"
	db SPECIAL_TRAINER
	
	db 79,MISDREAVUS
	moveset GLARE, HEX, THUNDERBOLT, AMNESIA
	
	db 78,HONCHKROW
	moveset ACROBATICS, HEX, FEINT_ATTACK, MOONLIGHT
	
	db 78,HOUNDOOM
	moveset SHADOW_BALL, FIRE_FANG, HEX, CRUNCH
	
	db 78,MISMAGIUS
	moveset GLARE, HEX, POWER_GEM, PSYCHIC_M
	
	db 77,GENGAR
	moveset MOONBLAST, HYPNOSIS, HEX, DREAM_EATER
	db $FF
	
LanceData:
	db "LANCE@"
	db SPECIAL_TRAINER
	
	db 80,GYARADOS
	moveset DRAGONBREATH, THRASH, SURF, HYPER_BEAM
	
	db 80,CHARIZARD
	moveset BLAST_BURN, DRAGONBREATH, AERIAL_ACE, METAL_CLAW
	
	db 79,KINGDRA
	moveset WHIRLPOOL, DRAGONBREATH, FOCUS_ENERGY, HYPER_BEAM
	
	db 80,AERODACTYL
	moveset ANCIENTPOWER, ACROBATICS, DRAGONBREATH, ROCK_SLIDE
	
	db 79,DRAGONITE
	moveset DRACO_METEOR, THUNDER_WAVE, HURRICANE, AMNESIA
	db $FF	
	
Green1Data:
	; Oak's Lab
	db "[RIVAL]@",5,SQUIRTLE,$FF
	db "[RIVAL]@",5,BULBASAUR,$FF
	db "[RIVAL]@",5,CHARMANDER,$FF
	
	
	; Beside Viridian
	db "[RIVAL]@",SPECIAL_LEVELS,10,EEVEE,9,RATTATA,9,PIDGEY,11,SQUIRTLE,$FF
	db "[RIVAL]@",SPECIAL_LEVELS,10,EEVEE,9,RATTATA,9,PIDGEY,11,BULBASAUR,$FF
	db "[RIVAL]@",SPECIAL_LEVELS,10,EEVEE,9,RATTATA,9,PIDGEY,11,CHARMANDER,$FF
	
	
	; Cerulean City
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 21,VAPOREON
	moveset HEADBUTT, MUDDY_WATER, TAIL_WHIP, QUICK_ATTACK
	
	db 20,PIDGEOTTO
	moveset SAND_ATTACK, GUST, QUICK_ATTACK, TACKLE
	
	db 21,KADABRA
	moveset TELEPORT, ZEN_HEADBUTT, KINESIS, 0
	
	db 20,RATICATE
	moveset QUICK_ATTACK, BITE, FEINT_ATTACK, FOCUS_ENERGY
	
	db 20,WARTORTLE
	moveset BITE, WITHDRAW, WHIRLPOOL, TACKLE
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 21,JOLTEON
	moveset HEADBUTT, THUNDER_FANG, TAIL_WHIP, QUICK_ATTACK
	
	db 20,PIDGEOTTO
	moveset SAND_ATTACK, GUST, QUICK_ATTACK, TACKLE
	
	db 21,KADABRA
	moveset TELEPORT, ZEN_HEADBUTT, KINESIS, 0
	
	db 20,RATICATE
	moveset QUICK_ATTACK, BITE, FEINT_ATTACK, FOCUS_ENERGY
	
	db 20,IVYSAUR
	moveset RAZOR_LEAF, LEECH_SEED, POISONPOWDER, TAKE_DOWN
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 21,FLAREON
	moveset HEADBUTT, FIRE_FANG, TAIL_WHIP, QUICK_ATTACK
	
	db 20,PIDGEOTTO
	moveset SAND_ATTACK, GUST, QUICK_ATTACK, TACKLE
	
	db 21,KADABRA
	moveset TELEPORT, ZEN_HEADBUTT, KINESIS, 0
	
	db 20,RATICATE
	moveset QUICK_ATTACK, BITE, FEINT_ATTACK, FOCUS_ENERGY
	
	db 20,CHARMELEON
	moveset EMBER, DRAGON_RAGE, LEER, METAL_CLAW
	db $FF
	
Green2Data:
	; SS ANNE
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 33,VAPOREON
	moveset HEADBUTT, AURORA_BEAM, MUD_SLAP, QUICK_ATTACK
	
	db 32,RATICATE
	moveset QUICK_ATTACK, BITE, FEINT_ATTACK, FOCUS_ENERGY
	
	db 32,KADABRA
	moveset TELEPORT, ZEN_HEADBUTT, KINESIS, SHADOW_BALL
	
	db 33,WARTORTLE
	moveset BITE, DOUBLE_TEAM, WHIRLPOOL, TACKLE
	
	db 31,GROWLITHE
	moveset BITE, ROAR, FLAME_WHEEL, QUICK_ATTACK
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 33,JOLTEON
	moveset HEADBUTT, THUNDERBOLT, MUD_SLAP, QUICK_ATTACK
	
	db 32,RATICATE
	moveset QUICK_ATTACK, BITE, FEINT_ATTACK, FOCUS_ENERGY
	
	db 32,KADABRA
	moveset TELEPORT, ZEN_HEADBUTT, KINESIS, SHADOW_BALL
	
	db 33,IVYSAUR
	moveset RAZOR_LEAF, LEECH_SEED, POISONPOWDER, TAKE_DOWN
	
	db 31,GROWLITHE
	moveset BITE, ROAR, FLAME_WHEEL, QUICK_ATTACK
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 33,FLAREON
	moveset HEADBUTT, FIRE_SPIN, MUD_SLAP, QUICK_ATTACK
	
	db 32,RATICATE
	moveset QUICK_ATTACK, BITE, FEINT_ATTACK, FOCUS_ENERGY
	
	db 32,KADABRA
	moveset TELEPORT, ZEN_HEADBUTT, KINESIS, SHADOW_BALL
	
	db 33,CHARMELEON
	moveset FLAME_WHEEL, DRAGON_RAGE, LEER, METAL_CLAW
	
	db 31,GROWLITHE
	moveset BITE, ROAR, FLAME_WHEEL, QUICK_ATTACK
	db $FF
	
	
	
	
	; Pokemon Tower
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 45,VAPOREON
	moveset HYDRO_PUMP, MUD_SLAP, DOUBLE_EDGE, ACID_ARMOR
	
	db 43,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 42,EXEGGUTOR
	moveset WOOD_HAMMER, POISONPOWDER, CONFUSION, AMNESIA
	
	db 43,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 45,BLASTOISE
	moveset SKULL_BASH, WHIRLPOOL, BITE, DOUBLE_TEAM
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 45,JOLTEON
	moveset THUNDERBOLT, MUD_SLAP, DOUBLE_EDGE, AGILITY
	
	db 43,GYARADOS
	moveset BITE, THRASH, WATERFALL, DRAGON_RAGE
	
	db 43,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 43,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 45,VENUSAUR
	moveset PETAL_DANCE, RECOVER, POISONPOWDER, TAKE_DOWN
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 45,FLAREON
	moveset FLAMETHROWER, MUD_SLAP, DOUBLE_EDGE, AGILITY
	
	db 42,EXEGGUTOR
	moveset WOOD_HAMMER, POISONPOWDER, CONFUSION, AMNESIA
	
	db 43,GYARADOS
	moveset BITE, THRASH, WATERFALL, DRAGON_RAGE
	
	db 43,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 45,CHARIZARD
	moveset FLAME_WHEEL, DRAGON_RAGE, WING_ATTACK, METAL_CLAW
	db $FF
	
	
	
	; Silph Co
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 52,VAPOREON
	moveset HYDRO_PUMP, MUD_SLAP, DOUBLE_EDGE, ACID_ARMOR
	
	db 53,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 50,EXEGGUTOR
	moveset WOOD_HAMMER, POISONPOWDER, CONFUSION, AMNESIA
	
	db 50,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 55,BLASTOISE
	moveset SKULL_BASH, WHIRLPOOL, BITE, DOUBLE_TEAM
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 52,JOLTEON
	moveset THUNDERBOLT, MUD_SLAP, DOUBLE_EDGE, AGILITY
	
	db 53,GYARADOS
	moveset BITE, THRASH, WATERFALL, DRAGON_RAGE
	
	db 50,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 50,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 55,VENUSAUR
	moveset PETAL_DANCE, RECOVER, POISONPOWDER, TAKE_DOWN
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 52,FLAREON
	moveset FLAMETHROWER, MUD_SLAP, DOUBLE_EDGE, AGILITY
	
	db 53,EXEGGUTOR
	moveset WOOD_HAMMER, POISONPOWDER, CONFUSION, AMNESIA
	
	db 50,GYARADOS
	moveset BITE, THRASH, WATERFALL, DRAGON_RAGE
	
	db 50,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 55,CHARIZARD
	moveset FLAME_WHEEL, DRAGON_RAGE, WING_ATTACK, METAL_CLAW
	db $FF
	
	
	
	; Before Elite Four
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 70,VAPOREON
	moveset HYDRO_PUMP, MUD_SLAP, DOUBLE_EDGE, ACID_ARMOR
	
	db 70,RHYDON
	moveset EARTHQUAKE, MEGAHORN, ROCK_BLAST, TAKE_DOWN
	
	db 70,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 71,EXEGGUTOR
	moveset WOOD_HAMMER, EGG_BOMB, PSYCHIC_M, AMNESIA
	
	db 70,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 72,BLASTOISE
	moveset SKULL_BASH, HYDRO_CANNON, BITE, DOUBLE_TEAM
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 70,JOLTEON
	moveset THUNDERBOLT, MUD_SLAP, DOUBLE_EDGE, AGILITY
	
	db 70,RHYDON
	moveset EARTHQUAKE, MEGAHORN, ROCK_BLAST, TAKE_DOWN
	
	db 70,GYARADOS
	moveset BITE, THRASH, WATERFALL, DRAGON_RAGE
	
	db 71,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 70,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 72,VENUSAUR
	moveset FRENZY_PLANT, RECOVER, POISONPOWDER, TAKE_DOWN
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 70,FLAREON
	moveset FLAMETHROWER, MUD_SLAP, DOUBLE_EDGE, AGILITY
	
	db 70,RHYDON
	moveset EARTHQUAKE, MEGAHORN, ROCK_BLAST, TAKE_DOWN
	
	db 70,EXEGGUTOR
	moveset WOOD_HAMMER, EGG_BOMB, PSYCHIC_M, AMNESIA
	
	db 71,GYARADOS
	moveset BITE, THRASH, WATERFALL, DRAGON_RAGE
	
	db 70,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 72,CHARIZARD
	moveset BLAST_BURN, DRAGON_RAGE, AERIAL_ACE, METAL_CLAW
	db $FF
	
Green3Data:
	; Champion
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 80,PIDGEOT
	moveset TWISTER, ACROBATICS, AGILITY, HURRICANE
	
	db 79,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 80,RHYPERIOR
	moveset EARTHQUAKE, MEGAHORN, ROCK_BLAST, TAKE_DOWN
	
	db 80,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 80,EXEGGUTOR
	moveset WOOD_HAMMER, EGG_BOMB, PSYCHIC_M, AMNESIA
	
	db 80,BLASTOISE
	moveset SKULL_BASH, HYDRO_CANNON, BITE, DOUBLE_TEAM
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 80,PIDGEOT
	moveset TWISTER, ACROBATICS, AGILITY, HURRICANE
	
	db 79,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 80,RHYPERIOR
	moveset EARTHQUAKE, MEGAHORN, ROCK_BLAST, TAKE_DOWN
	
	db 80,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 80,EXEGGUTOR
	moveset WOOD_HAMMER, EGG_BOMB, PSYCHIC_M, AMNESIA
	
	db 80,VENUSAUR
	moveset FRENZY_PLANT, RECOVER, EARTHQUAKE, TAKE_DOWN
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 80,PIDGEOT
	moveset TWISTER, ACROBATICS, AGILITY, HURRICANE
	
	db 79,ALAKAZAM
	moveset PSYCHIC_M, SHADOW_BALL, REFLECT, RECOVER
	
	db 80,RHYPERIOR
	moveset EARTHQUAKE, MEGAHORN, ROCK_BLAST, TAKE_DOWN
	
	db 80,ARCANINE
	moveset EXTREMESPEED, CRUNCH, FLAMETHROWER, EARTHQUAKE
	
	db 80,EXEGGUTOR
	moveset WOOD_HAMMER, EGG_BOMB, PSYCHIC_M, AMNESIA
	
	db 80,CHARIZARD
	moveset BLAST_BURN, DRAGON_RAGE, AERIAL_ACE, METAL_CLAW
	db $FF
	
YoungsterData: ; COMPLETED
	db "JOEY@",14,RATTATA,EKANS,$FF ; ROUTE3 #3
	db "ARNOLD@",14,SPEAROW,SANDSHREW,$FF ; ROUTE3 #5
	db "ANTHONY@",16,RATTATA,MACHOP,ZUBAT,$FF ; #MTMOON #6
	db "SAMUEL@",20,RATICATE,ARBOK,GOLBAT,$FF ; NUGGET BRIDGE #4
	db "ADAM@",23,RATTATA,SPEAROW,$FF ; ROUTE 25 2
	db "BEN@",23,SLOWPOKE,SHELLDER,$FF ; Route 25 3u
	db "CALVIN@",23,EKANS,SANDSHREW,$FF ; Route 25 7
	db "CHAD@",25,NIDORINO,$FF ;  SS_ANNE
	db "DAN@",25,EKANS,KOFFING,$FF ; Route 12 1
	db "DAVE@",26,SANDSHREW,ZUBAT,$FF ; Route 12 2u
	db "JOSH@",26,RATTATA,RATICATE,$FF ; Route 12 6u
	db "TIMMY@",26,NIDORAN_M,NIDORINO,$FF ; Route 12 2d
	db "NASH@",23,SPEAROW,RATTATA,RATTATA,SPEAROW,$FF ; 					UNKNOWN
	
BugCatcherData: ; COMPLETED
	db "LUKE@",9,WEEDLE,CATERPIE,$FF ; VIRIDIAN FOREST #1
	db "FINN@",11,KAKUNA,METAPOD,$FF ; VIRIDIAN FOREST #2
	db "JAKE@",13,BUTTERFREE,BEEDRILL,$FF ; VIRIDIAN FOREST #3
	db "DAVID@",15,WEEDLE,KAKUNA,$FF ; ROUTE3 #2
	db "LOU@",15,CATERPIE,METAPOD,$FF ; ; ROUTE3 #4
	db "LARRY@",15,ODDISH,BELLSPROUT,VENONAT,$FF ; ROUTE3 6
	db "CHUCK@",17,BUTTERFREE,$FF ; MTMOON #2
	db "ZACH@",17,BEEDRILL,$FF ; MTMOON #4
	db "CHRIS@",20,BUTTERFREE,SCYTHER,$FF ; NUGGET BRIDGE #1
	db "RICK@",25,BUTTERFREE,TANGELA,$FF ; Route 6
	db "BOB@",25,BUTTERFREE,$FF ; Route 6 3
	db "GRAY@",33,METAPOD,CATERPIE,VENONAT,$FF ; 							UNKNOWN
	db "MATT@",32,BEEDRILL,BUTTERFREE,$FF ; Route9 4rt
	db "ED@",33,VENOMOTH,TANGELA,$FF ; Route9 3rt
	
LassData: ; COMPLETED
	db "NICOLE@",14,JIGGLYPUFF,JIGGLYPUFF,EEVEE,$FF ; ROUTE #3 #1
	db "JENNIFER@",15,JIGGLYPUFF,CLEFAIRY,$FF ; ROUTE #3 #5
	db "HILLARY@",15,WIGGLYTUFF,CLEFABLE,$FF ; ; ROUTE #3 #7
	db "RACHEL@",45,PARAS,PARAS,PARASECT,$FF ; Beside Cerulean Cave
	db "CHRISTY@",16,ODDISH,BELLSPROUT,$FF ; MTMOON #5
	db "JESSICA@",16,CLEFAIRY,$FF ; MTMOON #1
	db "TRISH@",20,NIDORINO,CLEFABLE,$FF ; Nuggetbridge 2
	db "MONICA@",20,NIDORINA,WIGGLYTUFF,$FF ; Nuggetbridge 4
	db "LULU@",23,NIDORINO,NIDORINA,$FF ; Route25 4
	db "BROOKE@",23,ODDISH,PIDGEOTTO,$FF ; Route25 8
	db "ROSE@",25,TOGETIC,ESPEON,$FF ; SSANNE
	db "MARTHA@",25,RATTATA,PIKACHU,$FF ; 	SSANNE
	db "AMANDA@",36,NIDOQUEEN,$FF ; Route 8 4t
	db "MEADOW@",36,PERSIAN,PIDGEOT,$FF ; Route 8 4t
	db "WHITNEY@",36,DRAGONAIR,NIDOKING,PERSIAN,$FF ; Route 8 4dwn
	db "SAMANTHA@",37,CLEFABLE,$FF ; ROUTE 8 1
	db "KATIE@",41,BELLSPROUT,WEEPINBELL,VICTREEBEL,$FF ; CELADON GYM 1
	db "BELLA@",43,VILEPLUME,$FF ; CELADON GYM right
	
SailorData: ; COMPLETED
	db "JACK@",25,OMANYTE,KABUTO,$FF ; SSANNE 1
	db "WILL@",25,MACHOP,TENTACOOL,$FF ; SSANNE 2
	db "LEWIS@",25,SHELLDER,TENTACOOL,$FF ; SSANNE 3
	db "HUEY@",26,HORSEA,SHELLDER,TENTACOOL,$FF ; SSANNE BASEMENT
	db "DAVE@",26,TENTACOOL,STARYU,KABUTO,$FF ; SSANNE 4
	db "EUGENE@",25,SQUIRTLE,TENTACOOL,$FF ; SSANNE 4
	db "FLYNN@",25,MACHOP,MANKEY,HITMONCHAN,$FF ; SSANNE 5
	db "HANS@",35,RAICHU,$FF ; VERMILLION GYM
	
CamperData: 
	db "DANIEL@",14,DIGLETT,SANDSHREW,$FF ; PEWTER GYM
	db "CRAIG@",23,POLIWAG,GOLDEEN,$FF ; Route 25
	db "HARRY@",20,PRIMEAPE,MACHOKE,$FF ; Nugget bridge 5
	db "RONALD@",25,DITTO,MEOWTH,$FF ; Route 6 1
	db "MARK@",25,SPEAROW,DODUO,$FF ; Route 6 5
	db "MIKE@",26,DIGLETT,DIGLETT,SANDSHREW,$FF ;                          UNKNOWN
	db "NICK@",32,GROWLITHE,HOUNDOUR,$FF ; Route 9 3u
	db "ROBERT@",32,RATICATE,DUGTRIO,ARBOK,SANDSLASH,$FF ; Route 9 4rl
	db "IAN@",53,NIDOKING,$FF ; Route 13 R4
	db "FLINT@",23,RATTATA,EKANS,$FF ; Route 24 1
	
PicnickerData: ; COMPLETED
	db "CINDY@",25,GOLDEEN,$FF ; Cerulean City GYM
	db "DEBRA@",25,RATTATA,PIKACHU,$FF ; Route 6 2
	db "HEIDI@",25,RATTATA,SPEAROW,$FF ; Route 6 4
	db "BROOKE@",33,IVYSAUR,$FF ;                                        	UNKNOWN
	db "LIZ@",32,GLOOM,WEEPINBELL,$FF ; Route 9 1
	db "HOPE@",33,PERSIAN,$FF ; Route 9 5
	db "KIM@",36,RAICHU,CLEFABLE,$FF ; Rocktunnel Outside
	db "ALICE@",38,PERSIAN,PIDGEOT,$FF ; Rocktunnel Outside (end)
	db "BECKY@",37,WIGGLYTUFF,PIDGEOT,$FF ; Rocktunnel 9
	db "CAROL@",36,GLOOM,IVYSAUR,$FF ; Rocktunnel 3
	db "DIANA@",42,BULBASAUR,IVYSAUR,VENUSAUR,$FF ; Celadon City Gym r.
	db "GINA@",52,PIDGEOT,RAICHU,PERSIAN,$FF ; Route 13 r1
	db "JENNY@",52,POLIWRATH,$FF ; route 13 rtl
	db "CLARA@",52,PIDGEOT,PIDGEOT,$FF ; Route 13 rb
	db "KELSEY@",52,SEAKING,SEADRA,$FF ; Route 13 r3
	db "MISSY@",56,SEAKING,SEAKING,$FF ; After Seafoam
	db "DONNA@",36,WEEPINBELL,CLEFABLE,$FF ; Rocktunnel 12
	db "SUSAN@",36,VILEPLUME,PERSIAN,$FF ; Rocktunnel 14
	db "NANCI@",36,PIDGEOT,RATICATE,$FF ; Rocktunnel 13
	db "TINA@",54,VILEPLUME,$FF ; Route 15 4
	db "JULIE@",54,RAICHU,$FF ; Route 15 7t
	db "CONNIE@",54,CLEFABLE,$FF ; Route 15 btl
	db "WENDY@",54,VICTREEBEL,TANGELA,$FF ; Route 15 1
	db "REI@",56,TENTACRUEL,SEADRA,DEWGONG,$FF ; After seafoam
	
PokemaniacData: ; COMPLETED
	db "TERRY@",40,RHYHORN,LICKITUNG,$FF ;                         UNKNOWN
	db "BEN@",37,MAROWAK,SANDSLASH,$FF ; ROCKTUNNEL OUTSIDE LOWER
	db "SCOTT@",36,SLOWBRO,MAROWAK,$FF ; ROCKTUNNEL 11
	db "JESSY@",CUSTOM_PIC,COSPLAY_GIRL,36,RAICHU,MAROWAK,$FF ; ROCKTUNNEL 4
	db "ANDY@",35,SLOWBRO,$FF ; ROCKTUNNEL 2
	db "JERRY@",65,CHARIZARD,LAPRAS,LICKITUNG,$FF ; VICTORYROAD 2 5R
	db "BRUCE@",35,CUBONE,SLOWPOKE,$FF ; ROCKTUNNEL 1
	
SuperNerdData: ; COMPLETED
	db "TERU@",17,MAGNEMITE,VOLTORB,$FF ; MT Moon RDL
	db "ERIC@",20,RAICHU,UMBREON,$FF ; MT MOON ENDBOSS
	db "MARKUS@",36,ELECTRODE,MAGNETON,ELECTABUZZ,$FF ;	Route 8 6
	db "ALAN@",36,MUK,$FF ; Route 8 3
	db "DEREK@",36,WEEZING,$FF ; Route8 4t
	db "CLIF@",35,KOFFING,MAGNEMITE,WEEZING,$FF ;                            UNKNOWN
	db "OWEN@",36,MAGNEMITE,MAGNEMITE,KOFFING,MAGNEMITE,$FF ;                UNKNOWN
	db "BEN@",37,MAGNEMITE,VOLTORB,$FF ;                                    UNKNOWN
	db "RICK@",60,NINETALES,$FF ; CINNABAR GYM 2
	db "MARTY@",61,CHARIZARD,ARCANINE,$FF ; CINNABAR GYM 3
	db "VINCE@",61,RAPIDASH,$FF ; CINNABAR GYM 5
	db "AVERY@",62,ARCANINE,RAPIDASH,$FF ; CINNABAR GYM 7
	
HikerData: ; COMPLETED
	db "JEFF@",17,GEODUDE,MACHOP,ONIX,$FF ; MT moon
	db "DILLON@",22,GEODUDE,MACHOP,$FF ; Route 25 1
	db "RUSSEL@",23,GEODUDE,MANKEY,$FF ; Route 25 5
	db "MICHAEL@",23,GEODUDE,ONIX,$FF ; Route 25 2d
	db "TRENT@",33,GRAVELER,ONIX,$FF ; Route 9 3rb
	db "CLARK@",34,GRAVELER,MACHOKE,$FF ; Route 9 4ru
	db "LENNY@",36,MACHOKE,STEELIX,$FF ; route 9 2
	db "JAY@",36,STEELIX,GOLEM,$FF ; ROCKTUNNEL OUTSIDE
	db "BRYAN@",35,STEELIX,$FF ; Rocktunnel 6
	db "LUCAS@",35,SKARMORY,$FF ; rocktunnel 5l
	db "GEORGE@",33,AERODACTYL,$FF ; rpcltunnel 5u
	db "DEVAN@",36,MACHAMP,$FF ; Rocktunnel 6
	db "STEVE@",36,KABUTO,OMANYTE,$FF ; Rocktunnel 7
	db "KURT@",36,GOLEM,$FF ; Rocktunnel 8
	
BikerData: ; COMPLETED
	db "CHARLES@",52,WEEZING,MUK,ARBOK,$FF ; Route 14
	db "GLENN@",53,RHYHORN,RHYDON,$FF ; Route 14 2l
	db "DWAYNE@",54,WEEZING,MUK,$FF ; Route 15 6
	db "JOEL@",54,MUK,MAGCARGO,$FF ; Route 15 5
	db "KYLE@",52,MUK,WEEZING,$FF ; Route 16 1
	db "BILLY@",53,DITTO,$FF ; Route 16 4b
	db "ALEX@",52,MUK,MUK,$FF ; Route 16 5
	db "ISAAC@",53,WEEZING,WEEZING,$FF ; Cyclingroad 1
	db "JACOB@",53,MUK,$FF ; Cyclingroad 2
	db "WESLEY@",53,ELECTRODE,MAGNETON,$FF ; Cyclingroad 3
	db "LOGAN@",54,HOUNDOOM,HONCHKROW,$FF ; Cyclingroad 4
	db "JARED@",54,WEEZING,WEEZING,$FF ; Cyclingroad Bottom
	db "RICK@",53,MUK,WEEZING,$FF ; Route 14 3l
	db "JIMMY@",53,MAGCARGO,WEEZING,$FF ; Route 14 1l
	db "REGGIE@",53,MURKROW,MUK,$FF ; Route 14 2r
	
BurglarData: ; COMPLETED
	db "ARNIE@",29,GROWLITHE,VULPIX,$FF ;                                UNKNOWN
	db "DUSTY@",33,GROWLITHE,$FF ;                                       UNKNOWN
	db "PAUL@",28,VULPIX,CHARMANDER,PONYTA,$FF ;                        UNKNOWN
	db "SIMON@",60,ARCANINE,NINETALES,$FF ; CINNABAR GYM 1
	db "DARRYL@",61,TORKOAL,FLAREON,$FF ; CINNABAR GYM 4
	db "COREY@",61,NINETALES,ARCANINE,$FF ; CINNABAR GYM 6
	db "EDDIE@",57,CHARIZARD,$FF ; PKMNMANSION 2 1
	db "DUNCAN@",58,NINETALES,$FF ; PKMNMANSION 2 E
	db "ISAIAH@",58,HOUNDOOM,RAPIDASH,$FF ; PKMNMANSION B 1
	
EngineerData: ; COMPLETED
	db "BERNIE@",21,MAGNEMITE,PIKACHU,$FF ;                              UNKNOWN
	db "FLINT@",21,MAGNETON,LANTURN,$FF ; route 11 4u
	db "JACK@",21,MAGNETON,RAICHU,$FF ; route 11 5

CoupleData: ; COMPLETED
	db "MIKE & NAT@",25,CUBONE,WEEPINBELL,$FF ; route 6

FisherData: ; COMPLETED
	db "WALT@",26,GOLDEEN,TENTACOOL,VAPOREON,$FF ;                     UNKNOWN
	db "CHRIS@",25,TENTACOOL,STARYU,SHELLDER,$FF ; SSANNE 5
	db "CRAIG@",37,POLIWRATH,SEAKING,$FF ; Route 12 4
	db "BILL@",38,TENTACRUEL,SEAKING,$FF ; ROUTE 12 3
	db "HANK@",37,SEAKING,VAPOREON,$FF ; ROUTE 12 2 
	db "BRAD@",37,POLIWRATH,SEAKING,SEADRA,$FF ; ROUTE 12 1
	db "JIMMY@",55,SEAKING,SEAKING,$FF ; ROUTE 21 5T
	db "RALPH@",56,CLOYSTER,$FF ; ROUTE 21 3L
	db "BOB@",55,GYARADOS,GYARADOS,GYARADOS,$FF ; Route 21 5B
	db "JOE@",56,SEAKING,$FF ; ROUTE 21 3R
	db "WILTON@",52,GYARADOS,$FF ; ROUTE 13 R5
	
SwimmerData: ; COMPLETED
	db "GEORGE@",24,HORSEA,SHELLDER,$FF ; CERULIAN GYM 1
	db "BRUNO@",54,TENTACRUEL,CLOYSTER,$FF ; Route 19 1L
	db "CHARLIE@",54,SEADRA,STARMIE,$FF ; Route 19 1R
	db "ROBERT@",54,POLIWRATH,$FF ; Route 19 2
	db "CHRIS@",54,TENTACRUEL,SEADRA,$FF ; Route 19 3
	db "RILEY@",55,SEAKING,$FF ; Route 19 4
	db "JOHN@",54,SEADRA,$FF ; Route 19 1
	db "ABE@",55,TENTACRUEL,$FF ; Route 19 5T
	db "MATTHEW@",55,SHELLDER,CLOYSTER,$FF ; Route 19 1T
	db "KIRK@",56,STARMIE,$FF ; Route 19 LEFT SEAFOAM
	db "PARKER@",55,SEADRA,SEADRA,$FF ; Route 19 L 1B
	db "ROSS@",56,SEADRA,TENTACRUEL,$FF ; Route 21 4B
	db "PERRY@",56,STARMIE,$FF ; Route 21 2R
	db "RYAN@",55,STARMIE,BLASTOISE,$FF ; Route 21 1L
	db "BEN@",55,CHINCHOU,LANTURN,STARMIE,$FF ; Route 21 1R
	db "JOSIAH@",56,TENTACRUEL,TENTACRUEL,$FF ; Route 21 4T
	
CueBallData: ; COMPLETED
	db "CHANCE@",52,MACHAMP,$FF ; Route 16 2
	db "DAVE@",52,PRIMEAPE,$FF ; Route 16 3
	db "CHAD@",52,MACHAMP,$FF ; Route 16 4T
	db "SCOTT@",53,PRIMEAPE,$FF ; Route 17 R 2
	db "NICK@",53,MACHAMP,$FF ; Route 17 R 1
	db "REESE@",53,HITMONLEE,$FF ; Route 17 R 4
	db "KENNY@",53,PRIMEAPE,MACHAMP,$FF ; Route 17 L 3
	db "BRUCE@",53,PRIMEAPE,HITMONCHAN,$FF ; Route 17 R 5
	
GamblerData: ; COMPLETED
	db "STAN@",26,POLIWAG,HORSEA,$FF ; route 11 1d
	db "RICH@",25,BELLSPROUT,ODDISH,$FF ; route 11 3
	db "DIRK@",26,VOLTORB,MAGNEMITE,$FF ; route 11 6d
	db "JASPER@",26,GROWLITHE,VULPIX,$FF; route 11 4u
	db "PHIL@",36,POLIWRATH,$FF ; route 8 5
	db "BIFF@",34,ONIX,GEODUDE,GRAVELER,$FF ;                        UNKNOWN
	db "JOEL@",36,ARCANINE,NINETALES,$FF ; route 8
	
SwimmerFData:
BeautyData: ; COMPLETED
	db "CHARLOTTE@",41,ODDISH,GLOOM,BELLOSSOM,$FF ; CELADON GYM 2
	db "BETH@",42,VICTREEBEL,$FF ; CELADON GYM L
	db "SELENA@",42,EXEGGCUTE,EXEGGUTOR,$FF ; CELADON GYM LI
	db "ARIANA@",52,RATICATE,$FF ; Route 13 FRTR
	db "CALLIE@",52,PERSIAN,$FF ; Route 13 FRTL
	db "MALENA@",55,SEAKING,$FF ; Route 19 Outside Cave
	db "BREA@",53,CLOYSTER,SEAKING,$FF ; Route 19
	db "KAYLEE@",55,POLIWRATH,SEAKING,$FF ; Route 19 After Cave
	db "LYNN@",54,PIDGEOT,WIGGLYTUFF,$FF ; Route 15 7B
	db "HOLLY@",54,VENUSAUR,$FF ; Route 15 4T
	db "CARLY@",53,WEEPINBELL,BELLSPROUT,WEEPINBELL,$FF ;            UNKNOWN
	db "KIERA@",54,POLIWRATH,SEAKING,$FF ; Route 19 5L
	db "MANDY@",54,SEAKING,$FF ; Route 19 5R
	db "ANNA@",55,STARMIE,$FF ; Route 19 5B
	db "CAITLYN@",55,SEADRA,$FF ; Route 19 L 2
	db "ARIEL@",24,GOLDEEN,$FF ; CERULEAN GYM 2
	db "CALLIE@",55,DEWGONG,$FF ; Route 20, Trainer # 0x11
	db "MARIE@",55,SEAKING,$FF ; Route 20, Trainer # 0x12
	
PsychicData: ; COMPLETED
	db "YURI@",51,ABRA,KADABRA,ALAKAZAM,$FF ; SAFFRON Gym RT
	db "TERU@",51,MR_MIME,ALAKAZAM,$FF ; Saffron GYM RM
	db "KIO@",50,SLOWPOKE,SLOWBRO,SLOWKING,$FF ; Saffron GYM 1
	db "RHEN@",52,SLOWKING,$FF ; SAFFRON GYM LT
	
RockerData: ; COMPLETED
	db "DEBBIE@",CUSTOM_PIC,ROCKER_F,35,VOLTORB,ELECTRODE,$FF ; LT LURGE GYM
	db "C.C.@",52,ARBOK,$FF ; Route 13 R 6
	
JugglerData: ; COMPLETED
	db "IRWIN@",46,ALAKAZAM,MR_MIME,$FF ; SILPHCO 5 M
	db "HORTON@",63,HYPNO,ALAKAZAM,$FF ; VICTORYROAD 2 2
	db "FRITZ@",56,MUK,WEEZING,MUK,$FF ; FUSIA GYM 2R
	db "LIAM@",56,MUK,TENTACRUEL,WEEZING,$FF ; FUSIA GYM 4M
	db "CLOYD@",64,MR_MIME,$FF ; VICTORYROAD 2 4
	db "DEREK@",53,HYPNO,$FF ;                                  UNKNOWN
	db "WILL@",55,CROBAT,MUK,$FF ; FUSIA GYM 1R
	db "SHAWN@",55,CROBAT,WEEZING,MUK,$FF ; FUSIA GYM 1L
	
TamerData: ; COMPLETED
	db "COLE@",56,NIDOKING,ARBOK,$FF ; FUSIA GYM 4TL
	db "EDGAR@",56,ARBOK,NIDOKING,ARBOK,$FF ; FUSIA GYM 3R
	db "EVAN@",62,RHYDON,$FF ; VIRIDIAN GYM 3C
	db "JASON@",61,ARBOK,TAUROS,$FF ; VIRIDIAN GYM BL
	db "PHIL@",63,PERSIAN,GOLDUCK,$FF ; VICTORYROAD 2 3
	db "VINCE@",62,RHYHORN,PRIMEAPE,ARBOK,TAUROS,$FF ;  		UNKNOWN
	
BirdKeeperData: ; COMPLETED
	db "ROD@",53,PIDGEOT,$FF ; Route 13 R 2
	db "ABE@",53,FEAROW,PIDGEOTTO,PIDGEOT,FEAROW,HONCHKROW,$FF  ;             UNKNOWN
	db "BOB@",52,PIDGEOT,FEAROW,$FF ; Route 13 LB
	db "HANK@",53,FARFETCH_D,$FF ; Route 14 1R
	db "BRET@",54,FEAROW,$FF ; Route 15 8
	db "ROY@",54,PIDGEOT,FARFETCH_D,DODRIO,$FF ; Route 15 2
	db "TOBY@",53,DODRIO,DODRIO,$FF ; Route 15 3
	db "CHAD@",54,FEAROW,$FF ; Route 18 L
	db "MIKE@",54,DODRIO,$FF ; Route 18 B
	db "KYLE@",53,FEAROW,FEAROW,$FF ; Route 18 M
	db "WILLY@",55,FEAROW,FEAROW,PIDGEOT,$FF ; Route 19 After seafoam
	db "JEFF@",39,PIDGEOTTO,PIDGEOTTO,PIDGEY,PIDGEOTTO,$FF ;             UNKNOWN 
	db "TROY@",52,FARFETCH_D,FEAROW,$FF ;                                UNKNOWN
	db "KEVIN@",52,DODRIO,PIDGEOT,$FF ;                        UNKNOWN / somewhere on route 13
	db "JIM@",52,MURKROW,FEAROW,$FF ; Route 13 LB
	db "ERIC@",53,PIDGEOT,FEAROW,$FF ; Route 14 4R
	db "CHRIS@",53,MURKROW,FEAROW,$FF ; Route 14 3R
	
BlackbeltData: ; COMPLETED
	db "KENJI@",50,HITMONLEE,HITMONCHAN,$FF ; Blackbelt leader
	db "LAO@",45,PRIMEAPE,$FF ; 1st Blackbelt
	db "HUNG@",45,MACHAMP,$FF ;2nd Blackbelt
	db "CHANG@",45,PRIMEAPE,$FF ;3rd Blackbelt
	db "TORU@",45,PRIMEAPE,$FF ; 4th Blackbelt
	db "YOSHI@",61,MACHAMP,$FF ; VIDIAN GYM C2                                 
	db "WANG@",62,MACHAMP,$FF ; VIRIDIAN GYM LM							
	db "NOB@",61,MACHAMP,$FF ; VIRIDIAN GYM T
	db "WAI@",63,MACHAMP,MACHAMP,$FF ; VICTORYROAD 2 1
	
GentlemanData: ; COMPLETED
	db "ALFRED@",26,GROWLITHE,PONYTA,CHARMANDER,$FF ; SSANNE 1r
	db "EDWARD@",25,NIDORINA,NIDORINO,$FF ; SSANNE
	db "PRESTON@",35,RAICHU,$FF ; VERMILLION GYM
	db "GREGORY@",48,PRIMEAPE,$FF ;                                         	UNKNOWN
	db "HOWARD@",25,GROWLITHE,PONYTA,$FF ; SSANNE	
	db "NATHAN@",25,HOUNDOUR,$FF ; SSANNE
	
ChannelerData: ; COMPLETED
	db "AMELIA@",38,GASTLY,$FF ; PKMNTOWER
	db "SELENE@",39,GASTLY,$FF
	db "KARINA@",38,MISDREAVUS,HAUNTER,$FF
	db "HOPE@",39,HAUNTER,$FF
	db "STACY@",38,HAUNTER,$FF
	db "GWEN@",39,GASTLY,$FF
	db "MARY@",38,HAUNTER,$FF ; PKMNTOWER
	db "JANE@",39,GASTLY,$FF
	db "CARLY@",39,HAUNTER,$FF
	db "TRIXIE@",40,GENGAR,MISDREAVUS,$FF
	db "JODIE@",39,GENGAR,$FF
	db "FAITH@",38,GENGAR,$FF
	db "ALICE@",38,GENGAR,$FF
	db "ASHE@",39,GENGAR,$FF
	db "HOLLY@",39,GENGAR,$FF ; PKMNTOWER
	db "CINDY@",39,GENGAR,$FF
	db "GRACE@",40,GENGAR,$FF
	db "REI@",40,MISDREAVUS,$FF
	db "LEAH@",39,GASTLY,HAUNTER,GENGAR,$FF
	db "EVE@",40,GENGAR,$FF
	db "CASSIE@",40,GENGAR,$FF ; PKMNTOWER
	
ScientistData: ; COMPLETED
	db "SHELDON@",50,WEEZING,ELECTRODE,$FF ; PKMNMANSION 1                  I AM NOT SURE ABOUT THIS...
	db "ROSS@",45,WEEZING,$FF ; SILPHCO 2 BL
	db "MITCH@",45,MAGNETON,ELECTRODE,$FF ; SILPHCO 2 B
	db "JED@",45,ELECTRODE,WEEZING,$FF ; SILPHCO 3 L
	db "MARC@",45,ELECTRODE,JOLTEON,$FF ; SILPHCO 4 M
	db "TAYLOR@",46,MAGNETON,WEEZING,$FF ; SILPHCO 5 L
	db "NICK@",46,ELECTRODE,MAGNETON,$FF ; SILPHCO 6 M
	db "KEVIN@",46,ELECTRODE,MUK,$FF ; SILPHCO 7 BL
	db "HOWIE@",47,HONCHKROW,DRAGONITE,$FF ; SILPHCO 8 T
	db "BRIAN@",47,ELECTRODE,MAGNETON,$FF ; SILPHCO 9 R
	db "ALEX@",47,MAGNETON,ELECTABUZZ,$FF ; SILPHCO 10 1
	db "JUSTIN@",57,MAGNETON,JOLTEON,$FF ; PKMNMANSION 3 R
	db "CHRIS@",58,MAGNETON,ELECTRODE,$FF ; PKMNMANSION B 2
	
RocketFData:
RocketData: ; COMPLETED
	db "EXECUTIVE@",CUSTOM_PIC,EXECUTIVE_F,18,RATTATA,MURKROW,KOFFING,$FF ; MT MOON
	db "JAMES@",CUSTOM_PIC,JAMES,17,KOFFING,BELLSPROUT,$FF ; MT MOON
	db "JESSIE@",CUSTOM_PIC,JESSIE,17,EKANS,LICKITUNG,$FF ; MT MOON
	db "GRUNT@",17,RATTATA,ZUBAT,EKANS,$FF ; MT MOON
	db "GRUNT@",25,MACHOKE,DROWZEE,$FF ; CERULEAN BACK OF HOUSE
	db "GRUNT@",CUSTOM_PIC,PI_TRAINER,21,RATICATE,GOLBAT,ARBOK,$FF ; NUGGET BRIDGE FINALE
	db "GRUNT@",40,RATICATE,GOLBAT,$FF ; GC F1
	db "GRUNT@",40,HYPNO,MACHAMP,$FF ; GC B1
	db "GRUNT@",40,RATICATE,RATICATE,$FF ; GC B1
	db "GRUNT@",41,WEEZING,MUK,$FF ; GC B2
	db "GRUNT@",41,RATICATE,$FF ; GC B2
	db "GRUNT@",42,WEEZING,MUK,$FF ; GC EV
	db "GRUNT@",41,GOLBAT,RATICATE,$FF ; GC B2
	db "GRUNT@",42,RATICATE,HYPNO,$FF ; GC B3
	db "GRUNT@",42,MACHAMP,$FF ; GC B3
	db "JAMES@",CUSTOM_PIC,JAMES,43,WEEZING,VICTREEBEL,$FF ; GC B4 James Battle
	db "JESSIE@",CUSTOM_PIC,JESSIE,43,ARBOK,LICKITUNG,$FF ; GC B4 Jessie Battle
	db "GRUNT@",43,WEEZING,MUK,GOLBAT,$FF ; GC B4
	db "GRUNT@",50,CROBAT,$FF ; PKMNTOWER 1
	db "GRUNT@",50,WEEZING,HYPNO,$FF ; PKMNTOWER 2
	db "EXECUTIVE@",CUSTOM_PIC,EXECUTIVE_M,50,HOUNDOOM,HONCHKROW,WEEZING,$FF ; PKMNTOWER 3
	db "GRUNT@",46,HYPNO,WEEZING,$FF ;                                     UNKNOWN
	db "GRUNT@",45,MAROWAK,GOLBAT,$FF ; SILPH 2 C
	db "GRUNT@",45,GOLBAT,RATICATE,$FF ; SILPH 2 1
	db "GRUNT@",45,RATICATE,HYPNO,RATICATE,$FF ; SILPH 3 1
	db "GRUNT@",45,MACHAMP,HYPNO,$FF ; SILPH 4 L
	db "GRUNT@",45,ARBOK,SANDSLASH,$FF ; SILPH 4 R
	db "GRUNT@",46,ARBOK,$FF ; SILPH 5 B
	db "GRUNT@",46,HYPNO,$FF ; SILPH 5 R
	db "GRUNT@",46,MACHAMP,$FF ; SILPH 6 T
	db "GRUNT@",46,GOLBAT,$FF ; SILPH 6 B
	db "GRUNT@",46,RATICATE,WEEZING,$FF ; SILPH 6 L
	db "GRUNT@",46,MAROWAK,$FF ; SILPHCO 7 1
	db "GRUNT@",46,SANDSLASH,$FF ; SILPH 7 BR
	db "GRUNT@",46,RATICATE,GOLBAT,$FF ; SILPHCO 7 L
	db "GRUNT@",47,WEEZING,MUK,$FF ; SILPHCO 8 B
	db "GRUNT@",47,HYPNO,MUK,$FF ; SILPHCO 9 UL
	db "GRUNT@",47,GOLBAT,HYPNO,$FF ; SILPHCO 9 B
	db "GRUNT@",47,MACHAMP,$FF ; SILPHCO 10 2
	db "GRUNT@",47,RATICATE,ARBOK,GOLBAT,$FF ; SILPHCO 11 1
	db "EXECUTIVE@",CUSTOM_PIC,EXECUTIVE_M,50,HYPNO,MAROWAK,$FF ; SILPHCO 13 1
	
AceTrainerMData: ; COMPLETED
	db "AARON@",61,NIDOKING,$FF ; VIRIDIAN GYM C2T
	db "BLAKE@",63,EXEGGUTOR,CLOYSTER,ARCANINE,$FF ; VICTORYROAD 3 BY ITEM
	db "BRIAN@",63,KINGLER,TENTACRUEL,BLASTOISE,$FF ; VICTORYROAD 3 BL
	db "CODY",45,KINGLER,STARMIE,$FF ;                                     UNKNOWN
	db "GAVEN@",64,VENUSAUR,BLASTOISE,CHARIZARD,$FF ; VICTORYROAD 1 TC
	db "JAKE@",44,IVYSAUR,WARTORTLE,CHARMELEON,$FF ;                        UNKNOWN
	db "DANNY@",49,NIDOKING,$FF ;                                            UNKNOWN 
	db "MIKE@",44,KINGLER,CLOYSTER,$FF ;                                    UNKNOWN
	db "NICK@",60,SANDSLASH,DUGTRIO,$FF ; VIRIDIAN GYM C1
	db "ZORO@",61,RHYDON,$FF ; VIRIDIAN GYM C1T
	
AceTrainerFData: ; COMPLETED
	db "BETH@",41,VICTREEBEL,VILEPLUME,VENUSAUR,$FF ; CELADON GYM
	db "LOLA@",63,VENOMOTH,VILEPLUME,VICTREEBEL,$FF ; VICTORYROAD 3 BU
	db "MEGAN@",63,PARASECT,DEWGONG,CHANSEY,$FF ; VICTORYROAD 3 C
	db "QUINN@",46,VILEPLUME,BUTTERFREE,$FF ;                                UNKNOWN
	db "IRENE@",64,PERSIAN,NINETALES,$FF ; VICTORYROAD 1 M
	db "SARA@",45,IVYSAUR,VENUSAUR,$FF ;                                    UNKNOWN
	db "LISA@",45,NIDORINA,NIDOQUEEN,$FF ;                                  UNKNOWN
	db "ANNA@",43,PERSIAN,NINETALES,RAICHU,$FF ;                            UNKNOWN
	
HexManiacData:
	db "ALICE@",51,GENGAR,MISDREAVUS,$FF ; SAFFRON GYM
	db "LUNA@",52,GENGAR,MISDREAVUS,$FF ; SAFFRON GYM
	db "CARRIE@",53,GENGAR,MISDREAVUS,$FF ; SAFFRON GYM

PkmnTrainerData:
    db "FLANNERY@"
	db SPECIAL_TRAINER2
	db FLANNERY ; pic
	db AI_FULL_RESTORE ; AI
	
	db 54,SLUGMA
	moveset FLAME_WHEEL, SMOG, LIGHT_SCREEN, HAZE
	
	db 55,SLUGMA
	moveset FLAMETHROWER, ROCK_SLIDE, LIGHT_SCREEN, HARDEN
	
	db 57,TORKOAL
	moveset FLAMETHROWER, BODY_SLAM, WITHDRAW, HEX
	db $FF
	
	
	
	db "JANINE@"
	db SPECIAL_TRAINER2
	db JANINE ; pic
	db AI_X_ATTACK
	
	db 64,CROBAT
	moveset WING_ATTACK, CONFUSE_RAY, SUPERSONIC, SCREECH
	
	db 64,WEEZING
	moveset SLUDGE_WAVE, SMOG, TOXIC, EXPLOSION
	
	db 65,VENOMOTH
	moveset TOXIC, PSYCHIC_M, DOUBLE_TEAM, SUPERSONIC
	db $FF
