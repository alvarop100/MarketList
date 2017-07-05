Rendering
renderInPlaceNameEditorWith: aShopList on: aCanvas
	| editor |
	editor := aCanvas scriptaculous inPlaceEditor
		cancelControl: false;
		triggerInPlaceEditor: [ :value | aShopList name: value ];
		callback: [ :renderer | renderer render: aShopList name ];
		yourself.
	aCanvas div
		script: editor;
		with: aShopList name