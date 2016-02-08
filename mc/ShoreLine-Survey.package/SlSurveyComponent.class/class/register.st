registration
register
	"self register"
	| app |

	app := (WAAdmin register: self asApplicationAt: self url)
		exceptionHandler: WAWalkbackErrorHandler;
		preferenceAt: #sessionClass put: SlSession;
		preferenceAt: #resourceBaseUrl put: ShoreLineSurvey uniqueInstance resourceBaseUrl;
		preferenceAt: #serverHostname put: ShoreLineSurvey uniqueInstance serverHost;
		preferenceAt: #serverPath put: ShoreLineSurvey uniqueInstance serverPath;
		yourself.

	app parent defaultName: self url