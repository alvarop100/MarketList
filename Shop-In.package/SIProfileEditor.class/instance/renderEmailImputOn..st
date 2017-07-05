as yet unclassified
renderEmailImputOn: arg1

	| tmp2 |
	tmp2 := arg1.
	tmp2
		tableData: [ arg1 text: 'User Email' ];
		tableData: [ arg1 textInput on: #email of: self user ]