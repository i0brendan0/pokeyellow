db DEX_DODRE ; pokedex id
db 20 ; base hp
db 55 ; base attack
db 30 ; base defense
db 50 ; base speed
db 25 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 255 ; catch rate
db 68 ; base exp yield
INCBIN "pic/nmon/dodre.pic",0,1 ; 55, sprite dimensions
dw DodrePicFront
dw DodrePicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db EXPCURVE_MEDFAST ; growth rate
; learnset
	tmlearn  1, 2, 3, 4, 5, 6, 7, 8
	tmlearn  9,10,11,12,13,14,15,16
	tmlearn 17,18,19,20,21,22,23,24
	tmlearn 25,26,27,28,29,30,31,32
	tmlearn 33,34,35,36,37,38,39,40
	tmlearn 41,42,43,44,45,46,47,48
	tmlearn 49,50,51,52,53,54,55
db BANK(DodrePicFront)
