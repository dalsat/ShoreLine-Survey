rendering
renderInputFor: aDictionary on: html

	(aDictionary at: #type) = #selection
		ifTrue: [
			html render: (SlSelectionComponent new
				callback: [ :value |
					answers at: (aDictionary at: #tag) put: value ];
				startIndex: -2;
				endIndex: 2;
				yourself) ]
		ifFalse: [
			html textInput
				placeholder: 'answer';
				callback: [ :value |
					answers at: (aDictionary at: #tag) put: value ] ]