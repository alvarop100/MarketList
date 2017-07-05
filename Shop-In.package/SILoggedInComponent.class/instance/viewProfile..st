Rendering
viewProfile: aUser

	| answer |
	answer := self call: (self profileEditor user: aUser copy).
	answer
		ifTrue: [ self updateUserFromProfileEditor: aUser  ] 
		
