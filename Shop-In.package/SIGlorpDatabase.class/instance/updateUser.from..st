Quering-RDB
updateUser: aUser from: anotherUser
	self glorpSession inUnitOfWorkDo: [
		aUser copyFrom: anotherUser .
		 self glorpSession register: aUser ]