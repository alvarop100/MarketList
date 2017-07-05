Rendering
renderCheckboxWith: aShopList on: aCanvas
	| updater |
	updater := aCanvas prototype updater
		id: 'list';
		callback: [ :renderer | 
			aShopList completed: aShopList completed not.
			renderer render: self listComponent ];
		yourself.
	aCanvas checkbox
		onClick: updater;
		value: aShopList completed