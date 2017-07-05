Validation
validateLogin
	| user |
	user := self session database findUserByEmail: self email.
	user
		ifNil: [ self loginFailedWrongEmail ]
		ifNotNil: [ user password = self password
				ifTrue: [ self answer: user ]
				ifFalse: [ self loginFailedWrongPassword ] ]