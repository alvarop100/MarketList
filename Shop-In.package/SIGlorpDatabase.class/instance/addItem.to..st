Quering-RDB
addItem: aShopListItem to: aShopList
	aShopList addItem: aShopListItem
	"self glorpSession
		inUnitOfWorkDo: [ aShopList addItem: aShopListItem.
			self glorpSession forceSaveOf:  aShopList ]"