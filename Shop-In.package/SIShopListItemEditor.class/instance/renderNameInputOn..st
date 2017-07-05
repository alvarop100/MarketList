Rendering
renderNameInputOn: aCanvas

	aCanvas
		tableData: [ aCanvas text: 'Name: ' ];
		tableData: [ aCanvas textInput on: #name of: self shopListItem ]