rendering
renderNameRowOn: html

	html tbsRow
		class: 'survey-section';
		with: [
			html tbsColumn
				smallSize: self class leftColumnSize;
				with: [ html span: 'Enter your name:' ].
			html tbsColumn
				smallSize: self class rightColumnSize;
				with: [ html textInput
					placeholder: 'John Doe';
					value: name;
					callback: [ :value | name := value ] ] ]