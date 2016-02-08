rendering
renderBodyOn: html

	html div
		class: 'title';
		with: [ html heading level: 3; with: 'Welcome!' ].
		
	html div
		class: 'survey-section intro';
		with: [
			html paragraph: 'We are the REVEAL (Reverse Engineering, Visualization, Evolution Analysis Lab) group from the University of Lugano. We are conducting a study to understand how users submit bug reports to open source projects: as such, we are investigating how the developers deal with bug reports in the Pharo Community.'.
			html paragraph: 'We ask you to complete this small survey to understand what users perceive as difficult in reporting a defect.'.
			html paragraph: [ html html: 'Estimated completion time: <b>5 minutes</b>.' ] ].
		html div
			class: 'survey-section intro';
			with: [ 	html paragraph: 'This is a research project conducted by the REVEAL group of the University of Lugano. We will only use the data collected with this survey in an aggregated fashion to perform research tasks.' ]