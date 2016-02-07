rendering
renderOccupationRowOn: html

	html tbsRow
		class: 'survey-section';
		with: [
			html tbsColumn
				smallSize: 6;
				with: [ html text: 'What is your occupation?' ].
			html tbsColumn
				smallSize: 6;
				with: [ html textInput
					placeholder: 'Developer';
					value: occupation;
					callback: [ :value | occupation := value ] ] ]