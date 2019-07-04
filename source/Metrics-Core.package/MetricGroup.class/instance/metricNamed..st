accessing
metricNamed: aString 
	^ metrics
		detect: [ :each | each name = aString ]
		ifNone: [  nil ]