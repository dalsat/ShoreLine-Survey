rendering
renderButton: index on: html
	| button |
	
	button := html tbsButton bePush
		class: 'select-item';
		onClick: (html jQuery script: [ :s | s
			<< ((html jQuery id: hiddenId) value: index);
			<< (html jQuery this parent siblings children removeClass: 'selected');
			<< (html jQuery this addClass: 'selected') ]).
	index = value asInteger ifTrue: [ button class: 'selected' ].
	button 	with: index