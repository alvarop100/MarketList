RDB
constructAllClasses
	^ super constructAllClasses
		add: ShopList;
		add: ShopListItem;
		add: User;
		yourself