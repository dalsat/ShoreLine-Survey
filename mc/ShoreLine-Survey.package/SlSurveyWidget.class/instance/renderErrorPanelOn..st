rendering
renderErrorPanelOn: html
	| script |
	
	script := error
		ifTrue: [ html jQuery this show ]
		ifFalse: [ html jQuery this hide ].
		
	html tbsAlert beDanger
		id: (html nextId);
		script: script;
		with: 'Please, fill all the fields before proceeding'