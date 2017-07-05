Accessing
scollaborativeListComponent
	| userr |
	userr := self session user.
	^ collaborativeListComponent items: (self listsWheresUserIsCollaborating: userr)