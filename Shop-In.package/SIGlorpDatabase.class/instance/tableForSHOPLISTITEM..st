ShopListItem-Protocol
tableForSHOPLISTITEM: aTable
	| listId |
	aTable createFieldNamed: 'id' type: platform sequence.
	aTable createFieldNamed: 'name' type: platform text.
	aTable createFieldNamed: 'quantity' type: platform integer.
	(aTable fieldNamed: 'id') bePrimaryKey.
	listId := aTable createFieldNamed: #listId type: platform int4.
	aTable addForeignKeyFrom: listId to: ((self tableNamed: #shoplist) fieldNamed: 'id')