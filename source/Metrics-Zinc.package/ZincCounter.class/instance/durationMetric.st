as yet unclassified
durationMetric
	<metric: #zinc>
	^ PluggableMetric new 
		name: #duration;
		description: 'Average duration of requests';
		type: #gauge;
		valueBlock: [ ZincCounter instance duration ]