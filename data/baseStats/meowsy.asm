db DEX_MEOWSY ; pokedex id
db 25 ; base hp
db 30 ; base attack
db 25 ; base defense
db 60 ; base speed
db 35 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 255 ; catch rate
db 43 ; base exp yield
INCBIN "pic/nmon/meowsy.pic",0,1 ; 55, sprite dimensions
dw MeowsyPicFront
dw MeowsyPicBack
; attacks known at lvl 0
db SCRATCH
db GROWL
db NO_MOVE
db NO_MOVE
db EXPCURVE_MEDFAST ; growth rate
; learnset
	tmlearn  1, 2, 3, 4, 5, 6, 7, 8
	tmlearn  9,10,11,12,13,14,15,16
	tmlearn 17,18,19,20,21,22,23,24
	tmlearn 25,26,27,28,29,30,31,32
	tmlearn 33,34,35,36,37,38,39,40
	tmlearn 41,42,43,44,45,46,47,48
	tmlearn 49,50,51,52,53,54,55
db BANK(MeowsyPicFront)
