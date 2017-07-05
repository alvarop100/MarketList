Rendering
renderContentOn: aCanvas
	aCanvas div
		class: 'generic lightbox';
		with: [ aCanvas heading: 'Adding/Editing Shop List'.
			aCanvas
				form: [ aCanvas
						table: [ aCanvas
								tableRow: [ self renderNameInputOn: aCanvas ];
								tableRow: [ self renderDescriptionInputOn: aCanvas ];
								tableRow: [ self renderButtonsOn: aCanvas ] ] ] ].
	aCanvas div
		class: 'menu';
		with: self menuComponent.
	aCanvas div
		class: 'list';
		with: self listComponentWIthItems