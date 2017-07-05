Rendering
renderInPlaceDescriptionEditorWith: aShopList on: aCanvas
	| editor |
	editor := aCanvas scriptaculous inPlaceEditor
		cancelControl: false;
		triggerInPlaceEditor: [ :value | aShopList description: value ];
		callback: [ :renderer | renderer render: aShopList description ];
		yourself.
	aCanvas div
		script: editor;
		with: aShopList description