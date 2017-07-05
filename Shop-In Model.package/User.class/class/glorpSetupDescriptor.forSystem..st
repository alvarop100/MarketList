Glorp
glorpSetupDescriptor: aDescriptor forSystem: aDescriptorSystem
	| table |
	table := aDescriptorSystem tableNamed: 'user'.
	aDescriptor table: table.
	aDescriptor
		addMapping: (DirectMapping from: #id to: (table fieldNamed: 'id'));
		addMapping: (DirectMapping from: #name to: (table fieldNamed: 'name'));
		addMapping: (DirectMapping from: #email to: (table fieldNamed: 'email'));
		addMapping: (DirectMapping from: #password to: (table fieldNamed: 'password')).
	(aDescriptor newMapping: OneToManyMapping)
		attributeName: #lists;
		referenceClass: ShopList;
		collectionType: OrderedCollection;
		orderBy: #id;
		beExclusive.
