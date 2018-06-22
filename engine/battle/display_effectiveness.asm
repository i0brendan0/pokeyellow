DisplayEffectiveness:
	ld a, [wDamageMultipliers]
	and $7F
	ret z
	cp %00000011
	ret z
	and %00000001
	ld hl, SuperEffectiveText
	jr z, .done
	ld hl, NotVeryEffectiveText
.done
	jp PrintText

SuperEffectiveText:
	TX_FAR _SuperEffectiveText
	db "@"

NotVeryEffectiveText:
	TX_FAR _NotVeryEffectiveText
	db "@"
