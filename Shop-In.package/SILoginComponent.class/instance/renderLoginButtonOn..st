Rendering
renderLoginButtonOn: aCanvas

	aCanvas submitButton
		callback: [ self validateLogin ];
		text: 'Login'