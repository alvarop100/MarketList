as yet unclassified
renderButtonsOn: aCanvas
	aCanvas
		tableData;
		tableData: [ aCanvas submitButton
				callback: [ self validateAssignment ];
				value: 'Save'.
			aCanvas submitButton
				callback: [ self answer: false ];
				value: 'Cancel' ]