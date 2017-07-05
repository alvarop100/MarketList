Action
editShopList: aShopList
	self shopListEditor shopList: aShopList copy.
	(self call: self shopListEditor)
		ifTrue: [ self editFromShopListEditor: aShopList ]