Quering-RDB
addUser: aUser
	self glorpSession inUnitOfWorkDo: [ self glorpSession register: aUser ]