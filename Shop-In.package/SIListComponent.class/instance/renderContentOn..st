Rendering
renderContentOn: aCanvas
	items isEmpty
		ifFalse: [ aCanvas div
				class: 'title';
				with: self title ].
	aCanvas
		table: [ (self sortBlock value: (self filterBlock value: self items))
				do: [ :item | aCanvas tableRow: [ self renderItemBlock value: item value: aCanvas ] ] ]