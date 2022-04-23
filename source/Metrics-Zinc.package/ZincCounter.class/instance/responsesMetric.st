as yet unclassified
responsesMetric
	<metric: #zinc>
	^ MetricMap new 
		name: #httpResponses;
		description: 'Number of responses by status';
		type: #counter;
		valueBlock: [ ZincCounter instance responses ]