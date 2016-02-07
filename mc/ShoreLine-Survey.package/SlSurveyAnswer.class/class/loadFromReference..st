read/write
loadFromReference: aFileReference

	^ aFileReference readStreamDo: [ :s | STON fromStream: s ]