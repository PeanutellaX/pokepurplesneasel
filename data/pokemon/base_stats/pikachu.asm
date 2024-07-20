	db DEX_PIKACHU ; pokedex id

	db  55,  95,  55,  115,  35
	;   hp  atk  def  spd  spc

	db POISON, FIGHTING ; type
	db 60 ; catch rate
	db 86 ; base exp

	INCBIN "gfx/pokemon/front/pikachu.pic", 0, 1 ; sprite dimensions
	dw PikachuPicFront, PikachuPicBack

	db SCRATCH, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SWORDS_DANCE, MEGA_KICK,    TOXIC,     TAKE_DOWN,       \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     DIG,          DOUBLE_TEAM,  METRONOME,    REST,         SUBSTITUTE,   \
	     CUT,          SURF,         STRENGTH
	; end

	db 0 ; padding
