questions
questionsTemplate

	^ {
	#title -> 'Template Page'.
	#description -> 'Description of the Template Page'.
	#questions -> {
	{
		#tag -> #one.
		#question -> 'Question one'.
		#type -> #selection
	} asDictionary.
	{
		#tag -> #two.
		#question -> 'Question two'.
		#type -> #selection
	} asDictionary.
	{
		#tag -> #three.
		#question -> 'Question three'.
		#type -> #text
	} asDictionary } } asDictionary