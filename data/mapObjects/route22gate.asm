Route22GateObject: ; 0x1e720 (size=42)
	db $a ; border block

	db $4 ; warps
	db $7, $4, $0, $ff
	db $7, $5, $0, $ff
	db $0, $4, $0, $ff
	db $0, $5, $0, $ff

	db $0 ; signs

	db $1 ; objects
	object SPRITE_GUARD, $6, $2, STAY, LEFT, $1 ; person

	; warp-to
	EVENT_DISP ROUTE_22_GATE_WIDTH, $7, $4
	EVENT_DISP ROUTE_22_GATE_WIDTH, $7, $5
	EVENT_DISP ROUTE_22_GATE_WIDTH, $0, $4
	EVENT_DISP ROUTE_22_GATE_WIDTH, $0, $5
