	db  40,  55,  30,  60,  30,  50 ; 265 BST
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 255 ; catch rate
	db 52 ; base exp
	db NO_ITEM ; item 1
	db POISON_BARB ; item 2
	dn GENDER_F50, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/weedle/front.dimensions"
	abilities_for WEEDLE, SHIELD_DUST, POISON_POINT, RUN_AWAY
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	ev_yield   0,   0,   0,   1,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, GIGA_DRAIN, RETURN, DOUBLE_TEAM, SLUDGE_BOMB, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, LEECH_LIFE, FALSE_SWIPE, X_SCISSOR, POISON_JAB, SWORDS_DANCE, CUT, DOUBLE_EDGE, ENDURE, KNOCK_OFF, SLEEP_TALK, SWAGGER
	; end
