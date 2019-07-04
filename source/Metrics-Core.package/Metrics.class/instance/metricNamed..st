accessing
metricNamed: aString 
	^ self all values do: [ :group |
		(group metricNamed: aString) 
			ifNotNil: [:metric | ^ metric ] ]		