rendering
renderQuestion: aDictionary on: html

	html tbsRow
		class: 'survey-section';
		with: [
			html tbsColumn
				smallSize: 6;
				with: [ html html: (aDictionary at: #question) ].
			html tbsColumn
				smallSize: 6;
				with: [ self renderInputFor: aDictionary on: html ] ]