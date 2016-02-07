rendering
renderHiddenFieldOn: html

	html hiddenInput
		id: (hiddenId := html nextId);
		value: value;
		callback: callback