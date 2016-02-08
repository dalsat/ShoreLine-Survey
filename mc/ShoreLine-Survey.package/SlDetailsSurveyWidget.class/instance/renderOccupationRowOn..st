rendering
renderOccupationRowOn: html

	html tbsRow
		class: 'survey-section';
		with: [
			html tbsColumn
				smallSize: self class leftColumnSize;
				with: [ html text: 'What is your occupation?' ].
			html tbsColumn
				smallSize: self class rightColumnSize;
				with: [ html textInput
					placeholder: 'Developer';
					value: occupation;
					callback: [ :value | occupation := value ] ] ]