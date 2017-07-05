Action
createNewShopListItem
	| answer |
	answer := self call: self shopListItemEditor newShopListItem.
	answer
		ifTrue: [ self addShopListItemFromEditor ]