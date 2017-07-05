Quering-RDB
findAssignmentByUserName: aUsername andShopListName: aShopListName
	^ self glorpSession
		readOneOf: ListCollaboratorAssignment
		where: [ :each | each userName = aUsername & (each shopListName = aShopListName) ]