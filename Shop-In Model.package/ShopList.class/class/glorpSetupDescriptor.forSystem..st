Glorp
glorpSetupDescriptor: aDescriptor forSystem: aDescriptorSystem
	| table|
	table := aDescriptorSystem tableNamed: 'shoplist'.

	aDescriptor table: table.
	(aDescriptor newMapping: DirectMapping) from: #id to: (table fieldNamed: 'id').
	(aDescriptor newMapping: DirectMapping) from: #name to: (table fieldNamed: 'name').
	(aDescriptor newMapping: DirectMapping) from: #description to: (table fieldNamed: 'description').
	(aDescriptor newMapping: OneToManyMapping)
		attributeName: #items;
		referenceClass: ShopListItem;
		collectionType: OrderedCollection;
		orderBy: #id;
		beExclusive.