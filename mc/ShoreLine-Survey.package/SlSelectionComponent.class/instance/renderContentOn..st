rendering
renderContentOn: html

	self renderHiddenFieldOn: html.
	html div
		id: (listId := html nextId);
		class: 'select-component';
		with: [
			1 to: 10 do: [ :e | self renderButton: e on: html ] ]