as yet unclassified
renderUserNameInputOn: aCanvas
	aCanvas
		tableData: [ aCanvas text: 'User: ' ];
		tableData: [ aCanvas textInput on: #name of: self user ]