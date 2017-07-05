Testing
hasCollaborator: aUser
	^ collaborators anySatisfy: [ :each | each name = aUser name ]