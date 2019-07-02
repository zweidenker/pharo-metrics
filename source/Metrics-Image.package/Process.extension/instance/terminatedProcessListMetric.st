*Metrics-Image
terminatedProcessListMetric
	<metric>
	^ Metric new 
		name: #processesTerminated;
		group: #image;
		description: 'The number of terminated processes';
		type: #gauge;
		valueBlock: [ (Process allSubInstances select: #isTerminated) size ]