Quering-RDB
findUserByNameOrEmail: aNameOrEmailAddress
	^ self glorpSession readOneOf: User where: [ :each | each email = aNameOrEmailAddress | (each name = aNameOrEmailAddress) ]