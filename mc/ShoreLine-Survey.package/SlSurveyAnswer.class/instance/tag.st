accessing
tag

	^ tag ifEmpty: [ tag := self nextTag ]