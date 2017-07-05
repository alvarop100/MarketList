Rendering
renderRepeatedPasswordTextInputOn: aCanvas

	aCanvas
		tableRow: [ aCanvas
				tableData: 'Repeat password';
				tableData: [ aCanvas passwordInput
						callback: [ :value | self repeatedPassword: (User hashPassword: value) ] ] ]