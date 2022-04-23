*Metrics-VirtualMachine
totalFullGCTimetMetric
	<metric: #virtualMachine>
	^ PluggableMetric new 
		name: #totalFullGCTime;
		description: 'The amount of time for a full GC';
		type: #gauge;
		valueBlock: [ Smalltalk vm totalFullGCTime ]