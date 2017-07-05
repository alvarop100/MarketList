Glorp
glorpSetupDescriptor: aDescriptor forSystem: aDescriptorSystem
	| table |
	table := aDescriptorSystem tableNamed: 'shoplistitem'.
	aDescriptor table: table.
	aDescriptor
		addMapping: (DirectMapping from: #id to: (table fieldNamed: 'id'));
		addMapping: (DirectMapping from: #name to: (table fieldNamed: 'name'));
		addMapping: (DirectMapping from: #description to: (table fieldNamed: 'description'));
		addMapping: (DirectMapping from: #quantity to: (table fieldNamed: 'quantity'))