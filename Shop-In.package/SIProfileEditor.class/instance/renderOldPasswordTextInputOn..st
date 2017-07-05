as yet unclassified
renderOldPasswordTextInputOn: arg1
	arg1
		tableRow: [ | tmp2 |
			tmp2 := arg1.
			tmp2
				tableData: 'Old Password';
				tableData: [ arg1 passwordInput
						callback: [ :arg2 | self user password: (User hashPassword: arg2) ] ] ]