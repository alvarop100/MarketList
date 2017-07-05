as yet unclassified
renderNameImputOn: arg1

	| tmp2 |
	tmp2 := arg1.
	tmp2
		tableData: [ arg1 text: 'User Name' ];
		tableData: [ arg1 textInput on: #name of: self user ]