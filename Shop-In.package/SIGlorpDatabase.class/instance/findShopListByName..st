Quering-RDB
findShopListByName: aShopListName
	^ self glorpSession readOneOf: ShopList where: [ :each | each name = aShopListName ]