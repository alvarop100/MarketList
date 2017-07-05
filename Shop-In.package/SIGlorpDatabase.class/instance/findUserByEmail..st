Quering-RDB
findUserByEmail: anEmailAddress

	^ self glorpSession readOneOf: User where: [ :each | each email = anEmailAddress ]