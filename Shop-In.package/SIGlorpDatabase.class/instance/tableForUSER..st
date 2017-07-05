User-Protocol
tableForUSER: aTable
	aTable createFieldNamed: 'id' type: platform sequence.
	aTable createFieldNamed: 'name' type: platform text.
	aTable createFieldNamed: 'email' type: platform text.
	aTable createFieldNamed: 'password' type: platform text.
	(aTable fieldNamed: 'id') bePrimaryKey