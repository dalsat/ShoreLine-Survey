rendering
renderNameRowOn: html

	html tbsRow
		class: 'survey-section';
		with: [
			html tbsColumn
				smallSize: 6;
				with: [ html span: 'Enter your name:' ].
			html tbsColumn
				smallSize: 6;
				with: [ html textInput
					placeholder: 'John Doe';
					value: name;
					callback: [ :value | name := value ] ] ]