Accessing
listsWheresUserIsCollaborating: aUser
	^ (self session database findAssignmentsByUserName: aUser name)
		collect: [ :each | self session database findShopListByName: each shopListName ]