MonPartyData:
; MON = 0
; BALL_M = 1
; HELIX = 2
; FAIRY = 3
; BIRD_M = 4
; WATER = 5
; BUG = 6
; GRASS = 7
; SNAKE = 8
; QUADRUPED = 9
; PIKACHU = A

cur_sprite = -1
sprite_def: MACRO
	if cur_sprite < 0
cur_sprite = \1
	else
		dn cur_sprite, \1
cur_sprite = -1
	endc
ENDM

	sprite_def SPRITE_PIKACHU_FAMILY  ;Snubbull
	sprite_def SPRITE_GRASS      ;Bulbasaur
	sprite_def SPRITE_GRASS      ;Ivysaur
	sprite_def SPRITE_GRASS      ;Venusaur
	sprite_def SPRITE_MON        ;Charmander
	sprite_def SPRITE_MON        ;Charmeleon
	sprite_def SPRITE_MON        ;Charizard
	sprite_def SPRITE_WATER      ;Squirtle
	sprite_def SPRITE_WATER      ;Wartortle
	sprite_def SPRITE_WATER      ;Blastoise
	sprite_def SPRITE_BUG        ;Caterpie
	sprite_def SPRITE_BUG        ;Metapod
	sprite_def SPRITE_BUG        ;Butterfree
	sprite_def SPRITE_BUG        ;Weedle
	sprite_def SPRITE_BUG        ;Kakuna
	sprite_def SPRITE_BUG        ;Beedrill
	sprite_def SPRITE_BIRD_M     ;Pidgey
	sprite_def SPRITE_BIRD_M     ;Pidgeotto
	sprite_def SPRITE_BIRD_M     ;Pidgeot
	sprite_def SPRITE_QUADRUPED  ;Rattata
	sprite_def SPRITE_QUADRUPED  ;Raticate
	sprite_def SPRITE_BIRD_M     ;Spearow
	sprite_def SPRITE_BIRD_M     ;Fearow
	sprite_def SPRITE_SNAKE      ;Ekans
	sprite_def SPRITE_SNAKE      ;Arbok
	sprite_def SPRITE_MON        ;Pichu
	sprite_def SPRITE_MON        ;Pikachu
	sprite_def SPRITE_MON        ;Raichu
	sprite_def SPRITE_BIRD_M     ;Hoothoot
	sprite_def SPRITE_BIRD_M     ;Noctowl
	sprite_def SPRITE_MON        ;Sandshrew
	sprite_def SPRITE_MON        ;Sandslash
	sprite_def SPRITE_MON        ;NidoranF
	sprite_def SPRITE_MON        ;Nidorina
	sprite_def SPRITE_MON        ;Nidoqueen
	sprite_def SPRITE_MON        ;NidoranM
	sprite_def SPRITE_MON        ;Nidorino
	sprite_def SPRITE_MON        ;Nidoking
	sprite_def SPRITE_GRASS      ;Hanneco
	sprite_def SPRITE_GRASS      ;Popoco
	sprite_def SPRITE_GRASS      ;Wataco
	sprite_def SPRITE_MON        ;Cleffa
	sprite_def SPRITE_FAIRY      ;Clefairy
	sprite_def SPRITE_FAIRY      ;Clefable
	sprite_def SPRITE_FAIRY      ;Igglybuff
	sprite_def SPRITE_FAIRY      ;Jigglypuff
	sprite_def SPRITE_FAIRY      ;Wigglytuff
	sprite_def SPRITE_MON        ;Zubat
	sprite_def SPRITE_MON        ;Golbat
	sprite_def SPRITE_MON        ;Crobat
	sprite_def SPRITE_GRASS      ;Oddish
	sprite_def SPRITE_GRASS      ;Gloom
	sprite_def SPRITE_GRASS      ;Vileplume
	sprite_def SPRITE_BUG        ;Paras
	sprite_def SPRITE_BUG        ;Parasect
	sprite_def SPRITE_BUG        ;Venonat
	sprite_def SPRITE_BUG        ;Venomoth
	sprite_def SPRITE_MON        ;Diglett
	sprite_def SPRITE_MON        ;Dugtrio
	sprite_def SPRITE_MON        ;Meowsy
	sprite_def SPRITE_MON        ;Meowth
	sprite_def SPRITE_MON        ;Persian
	sprite_def SPRITE_MON        ;Psyduck
	sprite_def SPRITE_MON        ;Golduck
	sprite_def SPRITE_MON        ;Mankey
	sprite_def SPRITE_MON        ;Primeape
	sprite_def SPRITE_QUADRUPED  ;Mikon
	sprite_def SPRITE_QUADRUPED  ;Vulpix
	sprite_def SPRITE_QUADRUPED  ;Ninetales
	sprite_def SPRITE_QUADRUPED  ;Pudie
	sprite_def SPRITE_QUADRUPED  ;Growlithe
	sprite_def SPRITE_QUADRUPED  ;Arcanine
	sprite_def SPRITE_MON        ;Poliwag
	sprite_def SPRITE_MON        ;Poliwhirl
	sprite_def SPRITE_MON        ;Poliwrath
	sprite_def SPRITE_MON        ;Abra
	sprite_def SPRITE_MON        ;Kadabra
	sprite_def SPRITE_MON        ;Alakazam
	sprite_def SPRITE_MON        ;Machop
	sprite_def SPRITE_MON        ;Machoke
	sprite_def SPRITE_MON        ;Machamp
	sprite_def SPRITE_GRASS      ;Bellsprout
	sprite_def SPRITE_GRASS      ;Weepinbell
	sprite_def SPRITE_GRASS      ;Victreebel
	sprite_def SPRITE_WATER      ;Tentacool
	sprite_def SPRITE_WATER      ;Tentacruel
	sprite_def SPRITE_MON        ;Geodude
	sprite_def SPRITE_MON        ;Graveler
	sprite_def SPRITE_MON        ;Golem
	sprite_def SPRITE_QUADRUPED  ;Ponyta
	sprite_def SPRITE_QUADRUPED  ;Rapidash
	sprite_def SPRITE_QUADRUPED  ;Slowpoke
	sprite_def SPRITE_MON        ;Slowbro
	sprite_def SPRITE_MON        ;Slowking
	sprite_def SPRITE_HELIX      ;Turban
	sprite_def SPRITE_BALL_M     ;Magnemite
	sprite_def SPRITE_BALL_M     ;Magneton
	sprite_def SPRITE_BIRD_M     ;Farfetch'd
	sprite_def SPRITE_BIRD_M     ;Madame
	sprite_def SPRITE_BIRD_M     ;Dodre
	sprite_def SPRITE_BIRD_M     ;Doduo
	sprite_def SPRITE_BIRD_M     ;Dodrio
	sprite_def SPRITE_WATER      ;Seel
	sprite_def SPRITE_WATER      ;Dewgong
	sprite_def SPRITE_MON        ;Grimbler
	sprite_def SPRITE_MON        ;Grimer
	sprite_def SPRITE_MON        ;Muk
	sprite_def SPRITE_HELIX      ;Shellder
	sprite_def SPRITE_HELIX      ;Cloyster
	sprite_def SPRITE_MON        ;Gastly
	sprite_def SPRITE_MON        ;Haunter
	sprite_def SPRITE_MON        ;Gengar
	sprite_def SPRITE_SNAKE      ;Onix
	sprite_def SPRITE_SNAKE      ;Steelix
	sprite_def SPRITE_MON        ;Drowzee
	sprite_def SPRITE_MON        ;Hypno
	sprite_def SPRITE_WATER      ;Krabby
	sprite_def SPRITE_WATER      ;Kingler
	sprite_def SPRITE_WATER      ;Remoraid
	sprite_def SPRITE_WATER      ;Occutank
	sprite_def SPRITE_BALL_M     ;Voltorb
	sprite_def SPRITE_BALL_M     ;Electrode
	sprite_def SPRITE_MON        ;Kotora
	sprite_def SPRITE_MON        ;Raitora
	sprite_def SPRITE_GRASS      ;Exeggcute
	sprite_def SPRITE_GRASS      ;Exeggutor
	sprite_def SPRITE_MON        ;Cubone
	sprite_def SPRITE_MON        ;Marowak
	sprite_def SPRITE_MON        ;Hitmonlee
	sprite_def SPRITE_MON        ;Hitmonchan
	sprite_def SPRITE_MON        ;Lickitung
	sprite_def SPRITE_MON        ;Lickilicky
	sprite_def SPRITE_MON        ;Koffing
	sprite_def SPRITE_MON        ;Weezing
	sprite_def SPRITE_QUADRUPED  ;Rhyhorn
	sprite_def SPRITE_MON        ;Rhydon
	sprite_def SPRITE_FAIRY      ;Chansey
	sprite_def SPRITE_FAIRY      ;Blissey
	sprite_def SPRITE_GRASS      ;Tangly
	sprite_def SPRITE_GRASS      ;Tangela
	sprite_def SPRITE_GRASS      ;Tangrowth
	sprite_def SPRITE_MON        ;Kangaskhan
	sprite_def SPRITE_WATER      ;Horsea
	sprite_def SPRITE_WATER      ;Seadra
	sprite_def SPRITE_WATER      ;Kingdra
	sprite_def SPRITE_WATER      ;Goypin
	sprite_def SPRITE_WATER      ;Goldeen
	sprite_def SPRITE_WATER      ;Seaking
	sprite_def SPRITE_HELIX      ;Staryu
	sprite_def SPRITE_HELIX      ;Starmie
	sprite_def SPRITE_MON        ;Bairina
	sprite_def SPRITE_MON        ;Mr.Mime
	sprite_def SPRITE_BUG        ;Scyther
	sprite_def SPRITE_BUG        ;Pinsir
	sprite_def SPRITE_MON        ;Smoochum
	sprite_def SPRITE_MON        ;Jynx
	sprite_def SPRITE_MON        ;Elekid
	sprite_def SPRITE_MON        ;Electabuzz
	sprite_def SPRITE_MON        ;Magby
	sprite_def SPRITE_MON        ;Magmar
	sprite_def SPRITE_QUADRUPED  ;Tauros
	sprite_def SPRITE_WATER      ;Magikarp
	sprite_def SPRITE_SNAKE      ;Gyarados
	sprite_def SPRITE_WATER      ;Lapras
	sprite_def SPRITE_WATER      ;Mantine
	sprite_def SPRITE_MON        ;Ditto
	sprite_def SPRITE_QUADRUPED  ;Eevee
	sprite_def SPRITE_QUADRUPED  ;Vaporeon
	sprite_def SPRITE_QUADRUPED  ;Jolteon
	sprite_def SPRITE_QUADRUPED  ;Flareon
	sprite_def SPRITE_MON        ;Porygon
	sprite_def SPRITE_HELIX      ;Omanyte
	sprite_def SPRITE_HELIX      ;Omastar
	sprite_def SPRITE_HELIX      ;Kabuto
	sprite_def SPRITE_HELIX      ;Kabutops
	sprite_def SPRITE_BIRD_M     ;Aerodactyl
	sprite_def SPRITE_MON        ;Snorlax
	sprite_def SPRITE_MON        ;Wolfman
	sprite_def SPRITE_MON        ;Warwolf
	sprite_def SPRITE_BIRD_M     ;Articuno
	sprite_def SPRITE_BIRD_M     ;Zapdos
	sprite_def SPRITE_BIRD_M     ;Moltres
	sprite_def SPRITE_SNAKE      ;Dratini
	sprite_def SPRITE_SNAKE      ;Dragonair
	sprite_def SPRITE_SNAKE      ;Dragonite
	sprite_def SPRITE_MON        ;Mewtwo
	sprite_def SPRITE_MON        ;Mew
	sprite_def 0                 ;Padding
