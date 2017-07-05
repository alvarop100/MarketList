Action
copyShopList: aShopList
	| copiedShopList newItems |
	newItems := aShopList items
		collect: [ :each | ShopListItem named: each name with: each quantity ].
	copiedShopList := ShopList named: aShopList name describedBy: aShopList description.
	copiedShopList items: newItems.
	self shopListEditor shopList: copiedShopList.
	(self call: self shopListEditor)
		ifTrue: [ self addShopListFromEditor ]