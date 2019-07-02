*Metrics-VirtualMachine
totalIncrementalGCTimeMetric
	<metric>
	^ Metric new 
		name: #totalIncrementalGCTime;
		group: #virtualMachine;
		description: 'The amount of time for a incremental GC';
		type: #gauge;
		valueBlock: [ Smalltalk vm totalIncrementalGCTime ]