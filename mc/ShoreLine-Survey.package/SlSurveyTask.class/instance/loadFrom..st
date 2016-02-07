accessing
loadFrom: aPath
	
	^ aPath readStreamDo: [ :stream | STON fromStream: stream ]