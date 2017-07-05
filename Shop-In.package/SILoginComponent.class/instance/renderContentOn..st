Rendering
renderContentOn: aCanvas
	aCanvas div
		class: 'generic';
		with: [ aCanvas
				heading: self applicationName;
				render: self messageComponent;
				text: 'Please login with e-mail and password:';
				form: [ self
						renderTextInputOn: aCanvas;
						renderPasswordInputOn: aCanvas;
						renderLoginButtonOn: aCanvas;
						renderSignUpAnchorOn: aCanvas ] ]