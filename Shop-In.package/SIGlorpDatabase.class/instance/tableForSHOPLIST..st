ShopList-Protocol
tableForSHOPLIST: aTable
|userId|
	aTable createFieldNamed: 'id' type: platform sequence.
	aTable createFieldNamed: 'name' type: platform text.
	aTable createFieldNamed: 'description' type: platform text.
	(aTable fieldNamed: 'id') bePrimaryKey.
	userId := aTable createFieldNamed: #userId type: platform int4.
	aTable addForeignKeyFrom: userId to: ((self tableNamed: #user) fieldNamed: 'id')
	