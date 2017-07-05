Rendering
renderQuantityInputOn: aCanvas

	aCanvas
		tableData: [ aCanvas text: 'Quantity: ' ];
		tableData: [ aCanvas textInput on: #quantity of: self shopListItem ]