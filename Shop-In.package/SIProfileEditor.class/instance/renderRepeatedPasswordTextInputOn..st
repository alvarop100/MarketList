as yet unclassified
renderRepeatedPasswordTextInputOn: arg1
	arg1
		tableRow: [ | tmp2 |
			tmp2 := arg1.
			tmp2
				tableData: 'Repeat password';
				tableData: [ arg1 passwordInput
						callback: [ :arg2 | self repeatedPassword: (User hashPassword: arg2) ] ] ]