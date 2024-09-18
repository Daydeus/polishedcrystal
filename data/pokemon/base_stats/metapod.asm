if DEF(FAITHFUL)
	db  50,  20,  55,  30,  25,  25 ; 205 BST
	;   hp  atk  def  spe  sat  sdf
else
	db  50,  35,  55,  30,  45,  75 ; 290 BST
	;   hp  atk  def  spe  sat  sdf
endc

	db BUG, BUG ; type
	db 120 ; catch rate
	db 72 ; base exp
	db NO_ITEM, NO_ITEM ; held items
	dn GENDER_F50, HATCH_FAST ; gender ratio, step cycles to hatch

	abilities_for METAPOD, SHELL_ARMOR, SHED_SKIN, REGENERATOR
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	ev_yield 2 Def

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, GIGA_DRAIN, SAFEGUARD, RETURN, DOUBLE_TEAM, REFLECT, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, ROOST, ENERGY_BALL, FLASH, DOUBLE_EDGE, ENDURE, SKILL_SWAP, SLEEP_TALK, SWAGGER
	; end
