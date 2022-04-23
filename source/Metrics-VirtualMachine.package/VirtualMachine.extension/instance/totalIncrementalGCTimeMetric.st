*Metrics-VirtualMachine
totalIncrementalGCTimeMetric
	<metric: #virtualMachine>
	^ PluggableMetric new 
		name: #totalIncrementalGCTime;
		description: 'The amount of time for a incremental GC';
		type: #gauge;
		valueBlock: [ Smalltalk vm totalIncrementalGCTime ]