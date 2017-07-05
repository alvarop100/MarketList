List Collaborator Assignment-Protocol
descriptorForListCollaboratorAssignment: description
	| table |
	table := self tableNamed: 'LISTCOLLABORATORASSIGNMENT'.
	description table: table.
	(description newMapping: DirectMapping) from: #id to: (table fieldNamed: 'id').
	(description newMapping: DirectMapping) from: #userName to: (table fieldNamed: 'userName').
	(description newMapping: DirectMapping)
		from: #shopListName
		to: (table fieldNamed: 'shopListName')