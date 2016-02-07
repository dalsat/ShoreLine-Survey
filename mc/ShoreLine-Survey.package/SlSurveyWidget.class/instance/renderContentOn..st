rendering
renderContentOn: html
	
	html tbsForm
		class: 'survey-contents';
		with: [
			self renderErrorPanelOn: html.
			self renderBodyOn: html.
			self renderNextButtonWith: self label on: html ]