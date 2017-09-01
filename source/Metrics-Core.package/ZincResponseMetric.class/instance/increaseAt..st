as yet unclassified
increaseAt: anInteger 
	| metric |
	metric := self metricValues 
		detect: [ :each | (each attributes at: 'status') = anInteger ]
		ifFound: [ :v | v increase ]
		ifNone: [ 
			self addMetricValue: (MetricValueCounter new 
				attributeAt: 'status' put: anInteger  ) ]