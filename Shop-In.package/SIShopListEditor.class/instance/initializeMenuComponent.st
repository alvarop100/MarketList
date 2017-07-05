Initialization
initializeMenuComponent
	self
		menuComponent:
			(SIMenuComponent new
				addEntry: 'New Item' withAction: [ self createNewShopListItem ];
				yourself)