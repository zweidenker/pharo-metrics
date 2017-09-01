accessing
metrics
	^ { 
		self requestMetric.
		self responseMetric }