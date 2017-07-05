Rendering
renderCollaborativeShopList: aShopList asRowOn: aCanvas
	aCanvas
		tableData: [ aCanvas
				tableData: [ self renderCheckboxWith: aShopList on: aCanvas ];
				tableData: [ aCanvas space];
				tableData: [ self renderInPlaceNameEditorWith: aShopList on: aCanvas ];
				tableData: [ aCanvas div with: '	-	' ];
				tableData: [ self renderInPlaceDescriptionEditorWith: aShopList on: aCanvas ];
				"tableData: aShopList longPrintString ;"
				
				tableData: [ aCanvas space];
					tableData: [ aCanvas anchor
						callback: [ self editShopList: aShopList ];
						with: 'edit' ];
					tableData: [ aCanvas space];
				tableData: [ aCanvas anchor
						callback: [ self deleteShopList: aShopList ];
						with: 'delete' ];
					tableData: [ aCanvas space];
				tableData: [ aCanvas anchor
						callback: [ self copyShopList: aShopList ];
						with: 'copy' ] ]
				