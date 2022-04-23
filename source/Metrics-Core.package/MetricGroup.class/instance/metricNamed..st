accessing
metricNamed: aString 
	^ metrics 
		at: aString
		ifAbsent: [ nil ]