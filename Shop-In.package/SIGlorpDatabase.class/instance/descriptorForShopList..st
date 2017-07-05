ShopList-Protocol
descriptorForShopList: description
	| table|
	table := self tableNamed: 'shoplist'.
	description table: table.
	(description newMapping: DirectMapping) from: #id to: (table fieldNamed: 'id').
	(description newMapping: DirectMapping) from: #name to: (table fieldNamed: 'name').
	(description newMapping: DirectMapping)
		from: #description
		to: (table fieldNamed: 'description').
	(description newMapping: OneToManyMapping)
		attributeName: #items;
		referenceClass: ShopListItem;
		collectionType: OrderedCollection;
		orderBy: #id;
		beExclusive