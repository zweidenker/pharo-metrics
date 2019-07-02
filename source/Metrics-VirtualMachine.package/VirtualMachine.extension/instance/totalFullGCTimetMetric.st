*Metrics-VirtualMachine
totalFullGCTimetMetric
	<metric>
	^ Metric new 
		name: #totalFullGCTime;
		group: #virtualMachine;
		description: 'The amount of time for a full GC';
		type: #gauge;
		valueBlock: [ Smalltalk vm totalFullGCTime ]