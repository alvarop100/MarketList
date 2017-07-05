User-Protocol
descriptorForUser: description
	| table |
	table := self tableNamed: 'user'.
	description table: table.
	(description newMapping: DirectMapping) from: #id to: (table fieldNamed: 'id').
	(description newMapping: DirectMapping) from: #name to: (table fieldNamed: 'name').
	(description newMapping: DirectMapping) from: #email to: (table fieldNamed: 'email').
	(description newMapping: DirectMapping)
		from: #password
		to: (table fieldNamed: 'password').
	(description newMapping: OneToManyMapping)
		attributeName: #lists;
		referenceClass: ShopList;
		collectionType: OrderedCollection;
		orderBy: #id;
		beExclusive.
	
		