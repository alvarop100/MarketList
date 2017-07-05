Rendering
renderSignUpAnchorOn: aCanvas

	aCanvas paragraph
		with: [ aCanvas anchor
				callback: [ self registerUser ];
				with: [ aCanvas text: 'Sign up ' ] ]