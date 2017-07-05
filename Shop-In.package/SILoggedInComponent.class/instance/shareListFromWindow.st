Action
shareListFromWindow
	| assignment |
	assignment := ListCollaboratorAssignment
		assign: shareWindow user name
		asCollaboratorOf: shareWindow shopList name.
	self session database addAssignment: assignment