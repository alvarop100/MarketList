Registering
registerUser

	self user name isEmptyOrNil
		ifTrue: [ ^ self messageComponent infoMessage: 'Please choose a username!' ].
	self user email isEmptyOrNil
		ifTrue: [ ^ self messageComponent infoMessage: 'Please enter your e-mail address!' ].
	(self  session database findUserByEmail: self user email)
		ifNotNil: [ ^ self messageComponent errorMessage: 'The e-mail address is already registered!' ].
	self user password = 0
		ifTrue: [ ^ self messageComponent infoMessage: 'Please choose a password!' ].
	self user password = self repeatedPassword
		ifFalse: [ ^ self messageComponent infoMessage: 'Your repeated password does not match!' ].
	self session database addUser: self user.
	self answer: self user