Action
shareShopList: aShopList
	self shareWindow reset;shopList: aShopList .
	(self call: self shareWindow)
		ifTrue: [ self  shareListFromWindow ]