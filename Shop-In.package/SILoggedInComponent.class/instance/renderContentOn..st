Rendering
renderContentOn: aCanvas
	aCanvas heading
		level: 1;
		class: 'container header clearfix jumbotron display-3';
		with: self applicationName , ' of: ' , user name.
	aCanvas space.
	aCanvas anchor
		callback: [ self viewProfile: user ];
		with: 'View Profile'.
	aCanvas div with: self messageComponent.
	"class: 'alert alert-danger';"
	aCanvas div
		class: 'menu';
		with: self menuComponent.
	aCanvas div
		class: 'list';
		with: self listComponent.
	aCanvas div
		class: 'list';
		with: self collaborativeListComponent