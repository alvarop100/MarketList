Running
go

	| loginAnswer user |
	loginAnswer := self call: SILoginComponent new.
	loginAnswer = #registerUser
		ifTrue: [ user := self call: SIRegisterComponent new ]
		ifFalse: [ user := loginAnswer ].
	user
		ifNotNil: [ self session login: user.
			self call: SILoggedInComponent new ]