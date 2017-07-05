Rendering
renderContentOn: aCanvas

	aCanvas div
		class: 'generic lightbox';
		with: [ aCanvas heading: 'Add Item'.
			aCanvas
				form: [ aCanvas
						table: [ aCanvas
								tableRow: [ self renderNameInputOn: aCanvas ];
								tableRow: [ self renderQuantityInputOn: aCanvas ];
								tableRow: [ self renderButtonsOn: aCanvas ] ] ] ]