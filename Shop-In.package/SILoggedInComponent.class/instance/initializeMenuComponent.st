Initialization
initializeMenuComponent
	self
		menuComponent:
			(SIMenuComponent new
				addEntry: ' New Shop List ' withAction: [ self createNewShopList ];
				addEntry: ' Logout ' withAction: [self session logout. self answer: true]; 
				yourself)