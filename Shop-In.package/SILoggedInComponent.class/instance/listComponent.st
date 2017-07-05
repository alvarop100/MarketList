Accessing
listComponent
	| userr |
	userr := self session user.
	^ listComponent
		items: userr lists 