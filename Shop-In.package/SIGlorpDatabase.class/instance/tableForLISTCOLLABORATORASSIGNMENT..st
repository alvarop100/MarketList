List Collaborator Assignment-Protocol
tableForLISTCOLLABORATORASSIGNMENT: aTable
	aTable createFieldNamed: 'id' type: platform sequence.
	aTable createFieldNamed: 'userName' type: platform text.
	aTable createFieldNamed: 'shopListName' type: platform text.
	(aTable fieldNamed: 'id') bePrimaryKey