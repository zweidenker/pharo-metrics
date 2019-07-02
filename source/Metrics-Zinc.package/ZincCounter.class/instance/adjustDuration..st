as yet unclassified
adjustDuration: aDuration
	duration ifNil: [ 
		^ duration := aDuration].
	duration := ((99 * duration ) + aDuration) / 100