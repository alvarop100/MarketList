Hashing
hashPassword: aString
	^ aString	"ifEmpty: [ 0 ] ifNotEmpty: [ GRPlatform current secureHashFor: aString ]"