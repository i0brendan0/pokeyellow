db DEX_SNUBBULL ; pokedex id
db 60 ; base hp
db 80 ; base attack
db 50 ; base defense
db 30 ; base speed
db 40 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 163 ; catch rate
db 63 ; base exp yield
INCBIN "pic/nmon/snubbull.pic",0,1 ; 55, sprite dimensions
dw SnubbullPicFront
dw SnubbullPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db EXPCURVE_FAST ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,16
	tmlearn 18,19,20,22,24
	tmlearn 25,26,28,31,32
	tmlearn 33,34,35,38
	tmlearn 44,45
	tmlearn 49,50,54
db BANK(SnubbullPicFront)
MonBaseStatsEnd:
