rendering
renderHeaderOn: html

	html tbsRow
		class: 'survey-section title';
		with: [
			html tbsColumn
				smallSize: self class leftColumnSize;
				class: 'select-header';
				with: 'Question'.
			html tbsColumn
					smallSize: self class rightColumnSize;
					with: [ html tbsRow: [
						self class scale do: [ :e |
							html tbsColumn
								smallSize: 2;
								with: [ html div
									class: 'select-header text-center';
									with: e ] ] ] ] ]