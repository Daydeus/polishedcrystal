if DEF(FAITHFUL)
	db  45,  25,  50,  35,  25,  25 ; 205 BST
	;   hp  atk  def  spe  sat  sdf
else
	db  45,  75,  50,  35,  25,  60 ; 290 BST
	;   hp  atk  def  spe  sat  sdf
endc

	db BUG, POISON ; type
	db 120 ; catch rate
	db 71 ; base exp
	db NO_ITEM, NO_ITEM ; held items
	dn GENDER_F50, HATCH_FAST ; gender ratio, step cycles to hatch

	abilities_for KAKUNA, SHELL_ARMOR, SHED_SKIN, REGENERATOR
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	ev_yield 2 Def

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, GIGA_DRAIN, RETURN, ROCK_SMASH, DOUBLE_TEAM, SLUDGE_BOMB, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, LEECH_LIFE, FALSE_SWIPE, POISON_JAB, FLASH, SWORDS_DANCE, CUT, AGILITY, BATON_PASS, DOUBLE_EDGE, ENDURE, KNOCK_OFF, SLEEP_TALK, SWAGGER
	; end
