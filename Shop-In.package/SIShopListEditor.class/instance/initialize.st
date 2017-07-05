Initialization
initialize

	super initialize.
	self initializeMenuComponent.
	self initializeListItemsComponent.  
	self shopList: ShopList new.
	shopListItemEditor := SIShopListItemEditor new.