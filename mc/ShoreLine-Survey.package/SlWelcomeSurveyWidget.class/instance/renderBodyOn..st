rendering
renderBodyOn: html

	html div
		class: 'title';
		with: [ html heading level: 3; with: 'Welcome!' ].
		
	html div
		class: 'survey-section';
		with: [
			html paragraph: 'We are conducting a study to understand how users submit bug reports to open source projects.'.
			html paragraph: 'We ask you to complete this small survey to understand what users perceive as difficult in describing an error.'.
			html paragraph: 'It will require 5 minutes at most.'.
			html paragraph: 'This is a research project conducted by the REVEAL group of the University of Lugano. We will only use the data collected with this survey in an aggregated fashion to perform research tasks.' ]