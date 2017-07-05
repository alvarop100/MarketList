Testing
assertItemIsNotRepeated: anItem

	^self items anySatisfy: [:item | item name = anItem name ]