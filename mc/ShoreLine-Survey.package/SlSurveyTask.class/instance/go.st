running
go

	self call: SlWelcomeSurveyWidget new.
	self newAnswer.

	self readDetailsFrom: (self call: SlDetailsSurveyWidget new).
	self showQuestions.

	self save.
	self call: SlThanksSurveyWidget new