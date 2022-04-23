*Metrics-Image
activeProcessListMetric
	<metric: #image>
	^ PluggableMetric new 
		name: #processesActive;
		description: 'The number of active processes';
		type: #gauge;
		valueBlock: [ (Process allSubInstances reject: #isTerminated) size ]