rendering
renderButton: index on: html
	| button |
	
	button := html div
		class: 'select-item';
		onClick: (html jQuery script: [ :s | s
			<< ((html jQuery id: hiddenId) value: index);
			<< (html jQuery this siblings removeClass: 'selected');
			<< (html jQuery this addClass: 'selected') ]).
	index = value asInteger ifTrue: [ button class: 'selected' ].
	button 	with: index