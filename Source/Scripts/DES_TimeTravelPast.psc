Scriptname DES_TimeTravelPast extends activemagiceffect  

GlobalVariable Property time  Auto

Event onEffectStart(Actor akTarget, Actor akCaster)

	if Time.Value == 1
		akCaster.moveTo(akCaster, afZOffset = -3000.0)
		Time.SetValue(0)
	endif
		
endEvent
