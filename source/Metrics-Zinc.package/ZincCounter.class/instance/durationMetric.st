as yet unclassified
durationMetric
	<metric>
	^ Metric new 
		name: #duration;
		group: #zinc;
		description: 'Average duration of requests';
		type: #gauge;
		valueBlock: [ ZincCounter instance duration ]