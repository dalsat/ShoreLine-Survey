configuration
deploy
	"self deploy"
		
	"unregister all the components"
	WADispatcher default handlers do: [ :each | 
		WADispatcher default unregister: each ].

	WAAdmin applicationDefaults
		removeParent: WADevelopmentConfiguration instance.
		
	"register the shoreline components"
	{ SlSurveyComponent } do: [ :eachComponent | eachComponent register ]