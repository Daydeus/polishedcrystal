	db  40,  35,  30,  50,  20,  20 ; 195 BST
	;   hp  atk  def  spe  sat  sdf

	db BUG, POISON ; type
	db 255 ; catch rate
	db 52 ; base exp
	db NO_ITEM, NO_ITEM ; held items
	dn GENDER_F50, HATCH_FAST ; gender ratio, step cycles to hatch

	abilities_for WEEDLE, SHIELD_DUST, RUN_AWAY, POISON_POINT
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	ev_yield 1 Spe

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, GIGA_DRAIN, RETURN, ROCK_SMASH, DOUBLE_TEAM, SLUDGE_BOMB, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, LEECH_LIFE, FALSE_SWIPE, POISON_JAB, FLASH, SWORDS_DANCE, CUT, AGILITY, BATON_PASS, DOUBLE_EDGE, ENDURE, KNOCK_OFF, SLEEP_TALK, SWAGGER
	; end
