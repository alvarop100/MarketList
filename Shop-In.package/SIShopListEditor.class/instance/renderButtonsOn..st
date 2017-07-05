Rendering
renderButtonsOn: aCanvas

	aCanvas
		tableData;
		tableData: [ aCanvas submitButton
				callback: [ self answer: true ];
				value: 'Save'.
			aCanvas submitButton
				callback: [ self answer: false ];
				value: 'Cancel'.]