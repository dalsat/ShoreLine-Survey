instance creation
readDetailsFrom: aDictionary

	aDictionary keysAndValuesDo: [ :k :v |
		answer perform: k asMutator with: v ]