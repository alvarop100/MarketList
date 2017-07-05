Quering-RDB
removeShopList: aShopList

	self glorpSession inUnitOfWorkDo: [ self glorpSession delete: aShopList ]