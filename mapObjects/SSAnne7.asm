SSAnne7Object: ; 0x61946 (size=24)
	db $c ; border tile

	db $1 ; warps
	db $7, $0, $8, SS_ANNE_2

	db $2 ; signs
	db $1, $4, $2 ; SSAnne7Text2
	db $2, $1, $3 ; SSAnne7Text3

	db $1 ; people
	db SPRITE_SS_CAPTAIN, $2 + 4, $4 + 4, $ff, $d1, $1 ; person

	; warp-to
	EVENT_DISP $3, $7, $0 ; SS_ANNE_2

