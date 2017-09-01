accessing
requestMetric
	^ requestMetric ifNil: [
		requestMetric := Metric new 
		name: 'zinc_http_requests';
		description: 'Zinc server http requests';
		type: MetricTypeCounter;
		metricValues: { MetricValueCounter new };
		yourself ]