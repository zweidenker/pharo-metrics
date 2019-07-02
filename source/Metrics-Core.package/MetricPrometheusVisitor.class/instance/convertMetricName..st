as yet unclassified
convertMetricName: aMetric
	^ String streamContents: [ :str |
		str
			nextPutAll: aMetric group;
			nextPut: $_;
			nextPutAll: aMetric name  ] 
