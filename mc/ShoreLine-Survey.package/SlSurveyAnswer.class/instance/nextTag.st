private
nextTag
	| counter |
	
	counter := 1.
	
	[ | newTag |
		newTag := '' join: (author, '-', counter asString) substrings.
		(self class referenceForTag: newTag) exists
			ifFalse: [ ^ newTag ].
		counter := counter + 1 ] repeat