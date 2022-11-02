	db  45,  30,  35,  45,  55,  55 ; 265 BST
	;   hp  atk  def  spd  sat  sdf

	db BUG, BUG ; type
	db 255 ; catch rate
	db 53 ; base exp
	db NO_ITEM ; item 1
	db SILVERPOWDER ; item 2
	dn GENDER_F50, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/caterpie/front.dimensions"
	abilities_for CATERPIE, SHIELD_DUST, RUN_AWAY, HUSTLE
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	ev_yield   1,   0,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, GIGA_DRAIN, SAFEGUARD, RETURN, DOUBLE_TEAM, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, ENERGY_BALL, DOUBLE_EDGE, ENDURE, SLEEP_TALK, SWAGGER
	; end
