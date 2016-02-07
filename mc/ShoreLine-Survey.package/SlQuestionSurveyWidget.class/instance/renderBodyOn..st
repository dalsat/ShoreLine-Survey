rendering
renderBodyOn: html

	html div
		class: 'title';
		with: [ html heading level: 3; with: (questions at: #title) ].

	html div
		class: 'description';
		with: [ html tbsPanel beInfo
			with: [ html tbsPanelBody: [ html html: (questions at: #description) ] ] ].
		
	self renderQuestionsOn: html