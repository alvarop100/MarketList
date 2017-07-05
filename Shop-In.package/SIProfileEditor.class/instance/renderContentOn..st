as yet unclassified
renderContentOn: aCanvas

  aCanvas image url: SIFileLibrary  / #profileJpeg.
	 aCanvas div
		class: 'generic lightbox';
		with: [ aCanvas
				heading: 'View/ Edit Profile';
				form: [ aCanvas
						table: [ | tmp4 |
							tmp4 := aCanvas.
							tmp4
								tableRow: [ self renderNameImputOn:  aCanvas ];
								tableRow: [ self renderEmailImputOn: aCanvas ];
								tableRow: [ self renderOldPasswordTextInputOn: aCanvas ];
								tableRow: [ self renderPasswordTextInputOn: aCanvas ];
								tableRow: [ self renderRepeatedPasswordTextInputOn: aCanvas ];
								tableRow: [ self renderButtonsOn: aCanvas ] ] ] ]