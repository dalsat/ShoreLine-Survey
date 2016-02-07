rendering
renderInputFor: aDictionary on: html

	(aDictionary at: #type) = #selection
		ifTrue: [
			html render: (SlSelectionComponent withCallback: [ :value |
				answers at: (aDictionary at: #tag) put: value ]) ]
		ifFalse: [
			html textInput
				placeholder: 'answer';
				callback: [ :value |
					answers at: (aDictionary at: #tag) put: value ] ]