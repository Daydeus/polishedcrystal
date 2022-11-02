	db  55,  75,  50,  35,  45,  60 ; 320 BST
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 120 ; catch rate
	db 71 ; base exp
	db NO_ITEM ; item 1
	db POISON_BARB ; item 2
	dn GENDER_F50, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/kakuna/front.dimensions"
	abilities_for KAKUNA, SHELL_ARMOR, SHED_SKIN, SHED_SKIN
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	ev_yield   0,   0,   2,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, GIGA_DRAIN, RETURN, DOUBLE_TEAM, SLUDGE_BOMB, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, LEECH_LIFE, FALSE_SWIPE, X_SCISSOR, POISON_JAB, SWORDS_DANCE, CUT, DOUBLE_EDGE, ENDURE, KNOCK_OFF, SLEEP_TALK, SWAGGER
	; end
