	db  45,  30,  35,  45,  20,  20 ; 195 BST
	;   hp  atk  def  spe  sat  sdf

	db BUG, BUG ; type
	db 255 ; catch rate
	db 53 ; base exp
	db NO_ITEM, NO_ITEM ; held items
	dn GENDER_F50, HATCH_FAST ; gender ratio, step cycles to hatch

	abilities_for CATERPIE, SHIELD_DUST, RUN_AWAY, SAP_SIPPER
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	ev_yield 1 HP

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, GIGA_DRAIN, SAFEGUARD, RETURN, DOUBLE_TEAM, REFLECT, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, ROOST, ENERGY_BALL, FLASH, DOUBLE_EDGE, ENDURE, SKILL_SWAP, SLEEP_TALK, SWAGGER
	; end
