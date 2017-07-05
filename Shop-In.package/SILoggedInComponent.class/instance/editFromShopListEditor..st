Action
editFromShopListEditor: aShopList
	aShopList copyFrom: self shopListEditor shopList.
	self session database addShopList: aShopList to: user