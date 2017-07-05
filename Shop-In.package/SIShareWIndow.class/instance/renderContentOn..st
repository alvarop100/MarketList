as yet unclassified
renderContentOn: aCanvas
	aCanvas div
		class: 'generic lightbox';
		with: [ aCanvas heading: 'Sharing a List with a User'.
			aCanvas div with: self messageComponent.
			aCanvas
				form: [ aCanvas
						table: [ aCanvas
								tableRow: [ self renderUserNameInputOn: aCanvas ];
								tableRow: [ self renderListNameInputOn: aCanvas ];
								tableRow: [ self renderButtonsOn: aCanvas ] ] ] ]