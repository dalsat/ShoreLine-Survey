instance creation
withCallback: aBlock

	^ self basicNew initialize
		callback: aBlock;
		yourself