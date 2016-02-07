rendering
renderBodyOn: html

	html div
		class: 'title';
		with: [ html heading level: 3; with: 'Thanks!' ].
		
	html div
		class: 'survey-section';
		with: [
			html
				paragraph: 'The survey is complete.';
				paragraph: 'Thanks for your help!';
				paragraph: [ html space ] ]