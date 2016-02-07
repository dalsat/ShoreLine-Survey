rendering
renderBodyOn: html

	html div
		class: 'title';
		with: [ html heading level: 3; with: 'Welcome!' ].
		
	html div
		class: 'survey-section';
		with: [
			html paragraph: 'We are conducting a study to understand how users submit bug reports to open source projects.'.
			html paragraph: 'We ask you to complete this small survey to understand what users perceive as difficult in describing a bug.'.
			html paragraph: 'It will require 5 minutes at most.' ]