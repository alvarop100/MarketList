as yet unclassified
validateAssignment
	| assignedUser assignmentt |
	assignedUser := self session database findUserByNameOrEmail: self user name.
	assignedUser
		ifNil: [ messageComponent errorMessage: 'No existe ese Usuario!' ]
		ifNotNil: [ assignmentt := self session database
				findAssignmentByUserName: assignedUser name
				andShopListName: self shopList name.
			assignmentt
				ifNil: [ ^ self answer: true ]
				ifNotNil: [ messageComponent errorMessage: 'Ese usuario ya esta colaborando en esa lista!' ] ]