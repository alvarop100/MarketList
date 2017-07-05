Initialization
initializeListItemsComponent

	self listComponent: (SIListComponent titled: 'Items').
	self listComponent
		sortBlock: [ :items | items sort: [ :a :b | a name < b name ] ];
		renderItemBlock: [ :shopListItem :canvas | self renderShopListItem: shopListItem asRowOn: canvas ].
	self showAllShopListItems