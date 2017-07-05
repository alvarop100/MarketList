Rendering
renderContentOn: aCanvas
	self entries
		do: [ :entry | 
			aCanvas anchor
				callback: entry value;
				with: entry key ]
		separatedBy: [ aCanvas space ]