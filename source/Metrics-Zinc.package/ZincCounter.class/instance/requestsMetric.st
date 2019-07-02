as yet unclassified
requestsMetric
	<metric>
	^ Metric new 
		name: #httpRequests;
		group: #zinc;
		description: 'Number of requests';
		type: #counter;
		valueBlock: [ ZincCounter instance requests ]