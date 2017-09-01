accessing
responseMetric
	^ responseMetric ifNil: [
		responseMetric := ZincResponseMetric new 
			name: 'zinc_http_responses';
			description: 'Zinc server http responses';
			type: MetricTypeCounter;
			yourself ]