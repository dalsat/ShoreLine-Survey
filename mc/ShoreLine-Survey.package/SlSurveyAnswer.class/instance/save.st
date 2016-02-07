read/write
save

	(self class referenceForTag: self tag) ensureCreateFile writeStreamDo: [ :s |
		STON put: self onStreamPretty: s ]