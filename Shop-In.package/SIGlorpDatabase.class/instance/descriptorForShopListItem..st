ShopListItem-Protocol
descriptorForShopListItem: description
	| table |
	table := self tableNamed: 'shoplistitem'.
	description table: table.
	(description newMapping: DirectMapping) from: #id to: (table fieldNamed: 'id').
	(description newMapping: DirectMapping) from: #name to: (table fieldNamed: 'name').
	(description newMapping: DirectMapping)
		from: #quantity
		to: (table fieldNamed: 'quantity')