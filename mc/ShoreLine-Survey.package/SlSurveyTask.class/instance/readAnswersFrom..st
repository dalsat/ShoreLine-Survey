instance creation
readAnswersFrom: aDictionary

	aDictionary keysAndValuesDo: [ :k :v |
		answer answerAt: k put: v ]