as yet unclassified
responsesMetric
	<metric>
	^ MetricMap new 
		name: #httpResponses;
		group: #zinc;
		description: 'Number of responses by status';
		type: #counter;
		valueBlock: [ ZincCounter instance responses ]