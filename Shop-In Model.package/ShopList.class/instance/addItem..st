Action
addItem: anItem

	self assertItemIsNotRepeated: anItem.
	self items add: anItem