Accessing
database
	database isNil
		ifTrue: [ database := SIGlorpDatabase new ].
	^ database