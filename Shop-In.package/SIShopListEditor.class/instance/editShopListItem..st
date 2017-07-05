Action
editShopListItem: aShopListItem

	self shopListItemEditor shopListItem: aShopListItem copy.
	(self call: self shopListItemEditor) ifTrue: [ self editFromShopListItemEditor: aShopListItem ]
			
			