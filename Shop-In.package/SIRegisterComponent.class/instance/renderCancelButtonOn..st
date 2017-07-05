Rendering
renderCancelButtonOn: aCanvas

	aCanvas submitButton
		callback: [ self answer: nil ];
		text: 'Cancel'