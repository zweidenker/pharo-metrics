*Metrics-Image
terminatedProcessListMetric
	<metric: #image>
	^ PluggableMetric new 
		name: #processesTerminated;
		description: 'The number of terminated processes';
		type: #gauge;
		valueBlock: [ (Process allSubInstances select: #isTerminated) size ]