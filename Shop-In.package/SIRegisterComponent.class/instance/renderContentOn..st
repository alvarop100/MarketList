Rendering
renderContentOn: aCanvas

	aCanvas div
		class: 'generic';
		with: [ aCanvas
				heading: 'Register';
				render: self messageComponent;
				form: [ aCanvas
						table: [ self
								renderUsernameTextInputOn: aCanvas;
								renderEmailTextInputOn: aCanvas;
								renderPasswordTextInputOn: aCanvas;
								renderRepeatedPasswordTextInputOn: aCanvas.
							aCanvas
								tableRow: [ aCanvas
										tableData;
										tableData: [ self renderSubmitButtonOn: aCanvas.
											aCanvas space.
											self renderCancelButtonOn: aCanvas ] ] ] ] ]