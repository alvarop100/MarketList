Initialization
initializeCollaborativeListComponent
	self collaborativeListComponent: (SIListComponent titled: 'Listas Compartidas').
	self collaborativeListComponent
		sortBlock: [ :items | items sort: [ :a :b | a name < b name ] ];
		renderItemBlock: [ :shopList :canvas | self renderCollaborativeShopList: shopList asRowOn: canvas ].
	self showAllCollaborativeShopLists