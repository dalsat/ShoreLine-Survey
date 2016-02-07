actions
submit

	self validate
		ifTrue: [ self answer: self data ]
		ifFalse: [ error := true ]