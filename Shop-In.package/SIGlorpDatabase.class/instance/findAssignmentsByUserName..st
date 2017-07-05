Quering-RDB
findAssignmentsByUserName: aUsername
	^ self glorpSession
		read: ListCollaboratorAssignment
		where: [ :each | each userName = aUsername ]