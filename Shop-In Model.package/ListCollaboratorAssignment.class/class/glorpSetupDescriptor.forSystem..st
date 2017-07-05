as yet unclassified
glorpSetupDescriptor: aDescriptor forSystem: aDescriptorSystem
	| table |
	table := aDescriptorSystem tableNamed: 'LISTCOLLABORATORASSIGNMENT'.
	aDescriptor table: table.
	(aDescriptor newMapping: DirectMapping) from: #id to: (table fieldNamed: 'id').
	(aDescriptor newMapping: DirectMapping) from: #userName to: (table fieldNamed: 'userName').
	(aDescriptor newMapping: DirectMapping)
		from: #shopListName
		to: (table fieldNamed: 'shopListName')