adding
addGroupNamed: aString 
	^ self add: (MetricGroup new 
		parent: self;
		name: aString)