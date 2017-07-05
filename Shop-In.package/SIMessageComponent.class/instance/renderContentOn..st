Rendering
renderContentOn: aCanvas

	self wasShown
		ifTrue: [ ^ self ].
	aCanvas div
		class: 'alert alert-danger';
		with: self messageString.
	self wasShown: true