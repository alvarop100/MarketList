Initialization
initialize
	super initialize.
	self
		initializeMenuComponent;
		initializeListComponent;
		initializeCollaborativeListComponent.
	shopListEditor := SIShopListEditor new.
	profileEditor := SIProfileEditor new.
	shareWindow := SIShareWIndow new.
	messageComponent := SIMessageComponent new.
	user := self session user.