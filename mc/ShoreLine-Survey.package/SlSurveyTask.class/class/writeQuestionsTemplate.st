questions
writeQuestionsTemplate
	"self writeQuestionsTemplate"
	
	self store / 'template.ston' writeStreamDo: [ :stream |
		STON put: self questionsTemplate onStreamPretty: stream ]