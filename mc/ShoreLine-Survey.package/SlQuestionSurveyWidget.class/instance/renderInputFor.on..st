rendering
renderInputFor: aDictionary on: html

	(aDictionary at: #type) = #selection
		ifTrue: [
			html render: (SlSelectionComponent new
				value: (answers at: (aDictionary at: #tag) ifAbsent: '');
				callback: [ :value |
					answers at: (aDictionary at: #tag) put: value ];
				startIndex: -2;
				endIndex: 2;
				yourself) ]
		ifFalse: [
			html textInput
				placeholder: 'answer';
				value: (answers at: (aDictionary at: #tag) ifAbsent: '');
				callback: [ :value |
					answers at: (aDictionary at: #tag) put: value ] ]