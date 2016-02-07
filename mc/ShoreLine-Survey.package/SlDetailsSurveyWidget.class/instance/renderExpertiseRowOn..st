rendering
renderExpertiseRowOn: html

	html tbsRow
		class: 'survey-section';
		with: [
			html tbsColumn
				smallSize: 6;
				with: [ html text: 'Enter your years of expertise in programming' ].
			html tbsColumn
				smallSize: 6;
				with: (SlSelectionComponent new
					value: expertise;
					callback: [ :value | expertise := value ]);
					yourself ]