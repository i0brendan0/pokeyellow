db DEX_WATACO ; pokedex id
db 75 ; base hp
db 55 ; base attack
db 70 ; base defense
db 110 ; base speed
db 85 ; base special
db GRASS ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 176 ; base exp yield
INCBIN "pic/nmon/wataco.pic",0,1 ; 55, sprite dimensions
dw WatacoPicFront
dw WatacoPicBack
; attacks known at lvl 0
db SPLASH
db TAIL_WHIP
db SCRATCH
db NO_MOVE
db EXPCURVE_MEDSLOW ; growth rate
; learnset
	tmlearn  1, 2, 3, 4, 5, 6, 7, 8
	tmlearn  9,10,11,12,13,14,15,16
	tmlearn 17,18,19,20,21,22,23,24
	tmlearn 25,26,27,28,29,30,31,32
	tmlearn 33,34,35,36,37,38,39,40
	tmlearn 41,42,43,44,45,46,47,48
	tmlearn 49,50,51,52,53,54,55
db BANK(WatacoPicFront)
