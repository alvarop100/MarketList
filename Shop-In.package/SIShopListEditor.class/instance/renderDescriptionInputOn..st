Rendering
renderDescriptionInputOn: aCanvas
	aCanvas
		tableData: [ aCanvas text: 'Description: ' ];
		tableData: [ aCanvas textArea on: #description of: self shopList ]