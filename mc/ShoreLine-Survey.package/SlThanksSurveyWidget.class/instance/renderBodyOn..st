rendering
renderBodyOn: html

	html div
		class: 'title';
		with: [ html heading level: 3; with: 'Thanks!' ].
		
	html div
		class: 'survey-section intro';
		with: [
			html
				paragraph: 'The survey is complete.';
				paragraph: 'We really appreciate your contribution. Thanks for your help!'.
			html div
				class: 'survey-section intro';
				with: [ html html: '<br/><i>The REVEAL team</i>' ] ]