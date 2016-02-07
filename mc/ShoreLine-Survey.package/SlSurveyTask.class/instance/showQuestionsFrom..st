actions
showQuestionsFrom: aPath
	
	self readAnswersFrom: (self call:
		(SlQuestionSurveyWidget withQuestions: (self loadFrom: aPath)))