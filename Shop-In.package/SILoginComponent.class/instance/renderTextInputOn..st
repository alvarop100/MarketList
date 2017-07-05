Rendering
renderTextInputOn: aCanvas

	aCanvas textInput
		on: #email of: self;
		value: ''.
	aCanvas space