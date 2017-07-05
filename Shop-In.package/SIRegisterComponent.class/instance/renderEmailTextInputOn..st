Rendering
renderEmailTextInputOn: aCanvas
	aCanvas
		tableRow: [ aCanvas
				tableData: 'E-mail';
				tableData: [ aCanvas textInput
						callback: [ :value | self user email: value ];
						value: self user email ] ]