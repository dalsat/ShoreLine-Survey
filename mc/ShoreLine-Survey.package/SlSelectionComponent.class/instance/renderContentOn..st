rendering
renderContentOn: html

	self renderHiddenFieldOn: html.
	html tbsRow
		id: (listId := html nextId);
		class: 'select-component';
		with: [ startIndex to: endIndex do: [ :e |
				html tbsColumn
					smallSize: 2;
					with: [ self renderButton: e on: html ] ] ]