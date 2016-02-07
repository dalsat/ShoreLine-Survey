rendering
renderLinksOn: html

	html tbsRow: [
	html tbsColumn: [ ] mediumSize: 3.
	html tbsColumn: [ html unorderedList: [
			html listItem: [ html anchor
				callback: [ root showPage: #about ];
				with: 'About' ].
			html listItem: [ html anchor
				callback: [ root showPage: #privacy ];
				with: 'Privacy' ] ] ]
		mediumSize: 4.

	html tbsColumn: [ html unorderedList: [
		html listItem: [ html anchor
			callback: [ root showPage: #contacts ];
			with: 'Contacts' ].
		html listItem: [ html anchor
			url: 'https://github.com/ilredeitopi/ShoreLine-Survey';
			with: 'Repository' ] ] ]
		mediumSize: 5 ]