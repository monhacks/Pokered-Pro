Route25Mons:
	db $0F
	IF DEF(_RED)
		db 8,WEEDLE
		db 9,KAKUNA
		db 13,PIDGEY
		db 12,ODDISH
		db 13,ODDISH
		db 12,ABRA
		db 12,VENONAT
		db 10,ABRA
		db 13,VENONAT
		db 14,VENONAT
	ENDC
	IF DEF(_BLUE)
		db 8,CATERPIE
		db 9,METAPOD
		db 13,PIDGEY
		db 12,BELLSPROUT
		db 13,BELLSPROUT
		db 12,ABRA
		db 12,VENONAT
		db 10,ABRA
		db 13,VENONAT
		db 14,VENONAT
	ENDC
	db $00
