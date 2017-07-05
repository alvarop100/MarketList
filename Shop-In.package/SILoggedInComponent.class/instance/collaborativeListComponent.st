Accessing
collaborativeListComponent
	| userr |
	userr := self session user.
	^ collaborativeListComponent
		items: (self listsWheresUserIsCollaborating: userr).