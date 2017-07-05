Quering-RDB
addAssignment: anAssignment
	self glorpSession inUnitOfWorkDo: [ self glorpSession register: anAssignment ]