; Yellow entry format:
;	db trainerclass, trainerid
;	repeat { db partymon location, partymon move, move id }
;	db 0

SpecialTrainerMoves:
	db BUG_CATCHER, 15
	db 2, 2, TACKLE
	db 2, 3, STRING_SHOT
	db 0

	db YOUNGSTER, 14
	db 1, 4, FISSURE
	db 0

	db BROCK, 1
	db 2, 3, ROCK_THROW
	db 2, 4, BIDE
	db 0

	db MISTY, 1
	db 1, 1, WATER_GUN
	db 2, 1, TACKLE
	db 3, 4, BUBBLEBEAM
	db 0

	db LT_SURGE, 1
	db 2, 1, THUNDERPUNCH
	db 2, 2, GROWL
	db 2, 3, SLAM
	db 3, 1, THUNDERBOLT
	db 3, 2, MEGA_KICK
	db 3, 3, MEGA_PUNCH
	db 3, 4, LIGHT_SCREEN
	db 0

	db ERIKA, 1
	db 1, 1, STUN_SPORE
	db 2, 1, RAZOR_LEAF
	db 3, 1, PETAL_DANCE
	db 3, 2, CONFUSION
	db 3, 3, EGG_BOMB
	db 3, 4, LEECH_SEED
	db 4, 1, PETAL_DANCE
	db 4, 2, SLUDGE
	db 4, 3, WRAP
	db 0

	db KOGA, 1
	db 1, 1, TOXIC
	db 1, 2, SLUDGE
	db 2, 1, TOXIC
	db 2, 2, SURF
	db 3, 1, TOXIC
	db 3, 2, SUPERSONIC
	db 3, 3, PSYCHIC_M
	db 3, 4, LEECH_LIFE
	db 4, 1, SLUDGE
	db 4, 2, DOUBLE_TEAM
	db 4, 3, EARTHQUAKE
	db 4, 4, TOXIC
	db 0

	db BLAINE, 1
	db 1, 1, FLAMETHROWER
	db 1, 4, CONFUSE_RAY
	db 3, 1, FLAMETHROWER
	db 3, 2, FIRE_BLAST
	db 3, 3, REFLECT
	db 4, 1, THUNDERPUNCH
	db 4, 2, FLAMETHROWER
	db 0

	db SABRINA, 1
	db 1, 1, HYPNOSIS
	db 1, 2, DREAM_EATER
	db 1, 3, HEADBUTT
	db 1, 4, MEDITATE
	db 2, 1, BARRIER
	db 2, 4, SUBSTITUTE
	db 3, 1, KINESIS
	db 0

	db GIOVANNI, 3
	db 1, 3, FISSURE
	db 2, 2, DOUBLE_TEAM
	db 3, 1, EARTHQUAKE
	db 3, 2, SLUDGE
	db 3, 3, THUNDER
	db 3, 4, BODY_SLAM
	db 4, 1, EARTHQUAKE
	db 4, 2, LEER
	db 4, 3, THUNDER
	db 4, 4, ROLLING_KICK
	db 5, 1, ROCK_SLIDE
	db 5, 2, SELFDESTRUCT
	db 5, 3, FISSURE
	db 5, 4, EARTHQUAKE
	db 0

	db LORELEI, 1
	db 1, 1, BUBBLEBEAM
	db 2, 3, ICE_BEAM
	db 3, 1, PSYCHIC_M
	db 3, 2, SURF
	db 4, 3, LOVELY_KISS
	db 5, 3, BLIZZARD
	db 5, 4, THUNDER
	db 0

	db BRUNO, 1
	db 1, 1, SURF
	db 1, 2, HYPNOSIS
	db 1, 3, KARATE_CHOP
	db 1, 4, SUBMISSION
	db 2, 3, FIRE_PUNCH
	db 2, 4, DOUBLE_TEAM
	db 3, 1, ROLLING_KICK
	db 3, 2, MEGA_KICK
	db 3, 4, DOUBLE_TEAM
	db 4, 1, THRASH
	db 4, 2, SCREECH
	db 4, 4, LOW_KICK
	db 5, 2, KARATE_CHOP
	db 5, 3, STRENGTH
	db 0

	db AGATHA, 1
	db 1, 2, SUBSTITUTE
	db 1, 3, SHADOW_BALL
	db 1, 4, MEGA_DRAIN
	db 2, 2, TOXIC
	db 2, 4, LEECH_LIFE
	db 3, 2, HEADBUTT
	db 4, 1, WRAP
	db 5, 2, PSYCHIC_M
	db 0

	db LANCE, 1
	db 1, 1, DRAGON_RAGE
	db 2, 1, THUNDER_WAVE
	db 2, 3, THUNDERBOLT
	db 3, 1, WING_ATTACK
	db 3, 2, RAZOR_WIND
	db 3, 3, FIRE_BLAST
	db 4, 1, WING_ATTACK
	db 4, 2, ROCK_SLIDE
	db 4, 3, FLY
	db 5, 1, BLIZZARD
	db 5, 2, FIRE_BLAST
	db 5, 3, THUNDER
	db 0

	db RIVAL3, 1
	db 1, 3, EARTHQUAKE
	db 2, 4, KINESIS
	db 3, 4, LEECH_SEED
	db 4, 1, ICE_BEAM
	db 5, 1, CONFUSE_RAY
	db 5, 4, FIRE_SPIN
	db 6, 3, QUICK_ATTACK
	db 0

	db RIVAL3, 2
	db 1, 3, EARTHQUAKE
	db 2, 4, KINESIS
	db 3, 4, LEECH_SEED
	db 4, 1, THUNDERBOLT
	db 5, 1, ICE_BEAM
	db 6, 2, REFLECT
	db 6, 3, QUICK_ATTACK
	db 0

	db RIVAL3, 3
	db 1, 3, EARTHQUAKE
	db 2, 4, KINESIS
	db 3, 4, LEECH_SEED
	db 4, 1, CONFUSE_RAY
	db 4, 4, FIRE_SPIN
	db 5, 1, THUNDERBOLT
	db 6, 1, AURORA_BEAM
	db 6, 3, QUICK_ATTACK
	db 0

	db -1 ; end
