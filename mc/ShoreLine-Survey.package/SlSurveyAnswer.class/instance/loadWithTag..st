read/write
loadWithTag: aSymbol

	(self class referenceForTag: aSymbol) readStreamDo: [ :s |
		STON fromStream: s ]