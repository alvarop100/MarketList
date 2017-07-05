Rendering
renderPasswordInputOn: aCanvas

	aCanvas passwordInput
		callback: [ :value | self password: (User hashPassword: value) ];
		value: ''