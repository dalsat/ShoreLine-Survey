rendering
renderQuestion: aDictionary on: html

	html tbsRow
		class: 'survey-section';
		with: [
			html tbsColumn
				smallSize: self class leftColumnSize;
				with: [ html html: (aDictionary at: #question) ].
			html tbsColumn
				smallSize: self class rightColumnSize;
				with: [ self renderInputFor: aDictionary on: html ] ]