Rendering
renderSubmitButtonOn: aCanvas

	aCanvas submitButton
		callback: [ self registerUser ];
		text: 'Register'