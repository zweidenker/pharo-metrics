accessing
all 
	^ all ifNil: [ 
		all := self buildMetrics  ]