visiting
writeMetric: aMetric 
	self 
		writeName: (self convertMetricName: aMetric) 
		value: aMetric value
		attributes: aMetric attributes
