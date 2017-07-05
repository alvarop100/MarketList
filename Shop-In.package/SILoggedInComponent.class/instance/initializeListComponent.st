Initialization
initializeListComponent
	self listComponent: (SIListComponent titled: 'Listas Propias').
	self listComponent
		sortBlock: [ :items | items sort: [ :a :b | a name < b name ] ];
		renderItemBlock: [ :shopList :canvas | self renderShopList: shopList asRowOn: canvas ].
	self showAllShopLists