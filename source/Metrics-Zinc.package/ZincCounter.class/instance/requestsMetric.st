as yet unclassified
requestsMetric
	<metric: #zinc>
	^ PluggableMetric new 
		name: #httpRequests;
		description: 'Number of requests';
		type: #counter;
		valueBlock: [ ZincCounter instance requests ]