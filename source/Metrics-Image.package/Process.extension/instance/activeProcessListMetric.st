*Metrics-Image
activeProcessListMetric
	<metric>
	^ Metric new 
		name: #processesActive;
		group: #image;
		description: 'The number of active processes';
		type: #gauge;
		valueBlock: [ (Process allSubInstances reject: #isTerminated) size ]