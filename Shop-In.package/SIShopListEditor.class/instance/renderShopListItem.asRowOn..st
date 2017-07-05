Rendering
renderShopListItem: aShopListItem asRowOn: aCanvas

	aCanvas
		tableData: [ aCanvas
				tableData: aShopListItem longPrintString;
				tableData: [ aCanvas anchor
						callback: [ self editShopListItem: aShopListItem ];
						with: 'Edit' ];
				tableData: [ aCanvas anchor
						callback: [ self deleteShopListItem: aShopListItem ];
						with: 'Delete' ] ]