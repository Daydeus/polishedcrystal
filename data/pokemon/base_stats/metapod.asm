	db  55,  40,  55,  40,  65,  65 ; 320 BST
	;   hp  atk  def  spd  sat  sdf

	db BUG, BUG ; type
	db 120 ; catch rate
	db 72 ; base exp
	db NO_ITEM ; item 1
	db SILVERPOWDER ; item 2
	dn GENDER_F50, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/metapod/front.dimensions"
	abilities_for METAPOD, SHELL_ARMOR, SHED_SKIN, ANTICIPATION
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	ev_yield   0,   0,   2,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, GIGA_DRAIN, SAFEGUARD, RETURN, DOUBLE_TEAM, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, ENERGY_BALL, DOUBLE_EDGE, ENDURE, SLEEP_TALK, SWAGGER
	; end
