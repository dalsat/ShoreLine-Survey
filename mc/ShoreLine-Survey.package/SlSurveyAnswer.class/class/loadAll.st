read/write
loadAll

	^ (self store childrenMatching: '*.', self fileExtension)
		collect: [ :e | self loadFromReference: e ]