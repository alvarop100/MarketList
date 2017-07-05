as yet unclassified
renderListNameInputOn: aCanvas
	aCanvas
		tableData: [ aCanvas text: 'List: ' ];
		tableData: [ aCanvas text: self shopList name  ]