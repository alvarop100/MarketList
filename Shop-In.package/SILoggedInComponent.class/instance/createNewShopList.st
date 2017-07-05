Action
createNewShopList
	| answer |
	answer := self call: self shopListEditor newShopList.
	answer
		ifTrue: [ self addShopListFromEditor ]

	"(self lightbox: self shopListEditor newShopList)
		ifFalse: [ ^ self ].
	self addShopListFromEditor"