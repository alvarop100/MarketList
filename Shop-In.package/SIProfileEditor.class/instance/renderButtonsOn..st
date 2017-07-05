as yet unclassified
renderButtonsOn: aCanvas

	| canvas |
	canvas := aCanvas.
	canvas
		tableData;
		tableData: [ | tmp4 tmp6 |
			tmp4 := aCanvas submitButton.
			tmp4
				callback: [ self answer: true ];
				value: 'Save changes'.
			tmp6 := aCanvas submitButton.
			tmp6
				callback: [ self answer: false ];
				value: 'Cancel' ]