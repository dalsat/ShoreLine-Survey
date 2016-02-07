private
nextTag
	| counter |
	
	counter := 1.
	
	[ | newTag |
		newTag := author, '-', counter asString.
		(self class referenceForTag: newTag) exists
			ifFalse: [ ^ newTag ].
		counter := counter + 1 ] repeat