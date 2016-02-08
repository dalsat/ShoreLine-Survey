rendering
renderBodyOn: html

	html div
		class: 'title';
		with: [ html heading level: 3; with: 'Personal Details' ].
		
	self renderNameRowOn: html.
	self renderOccupationRowOn: html.
	self renderExpertiseRowOn: html