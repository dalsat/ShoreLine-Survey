rendering
renderExpertiseRowOn: html

	html tbsRow
		class: 'survey-section';
		with: [
			html tbsColumn
				smallSize: self class leftColumnSize;
				with: [ html text: 'Enter your expertise in software development' ].
			html tbsColumn
				smallSize: self class rightColumnSize;
				with: (SlSelectionComponent new
					value: expertise;
					callback: [ :value | expertise := value ]);
					yourself ]