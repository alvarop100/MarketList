Rendering
renderPasswordTextInputOn: aCanvas

	aCanvas
		tableRow: [ aCanvas
				tableData: 'Password';
				tableData: [ aCanvas passwordInput
						callback: [ :value | self user password: (User hashPassword: value) ] ] ]