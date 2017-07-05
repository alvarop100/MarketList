Rendering
renderUsernameTextInputOn: aCanvas
	aCanvas
		tableRow: [ aCanvas
				tableData: 'Username';
				tableData: [ aCanvas textInput
						callback: [ :value | self user name: value ];
						value: self user name ] ]