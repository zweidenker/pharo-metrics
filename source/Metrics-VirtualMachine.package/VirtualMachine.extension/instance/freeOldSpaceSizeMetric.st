*Metrics-VirtualMachine
freeOldSpaceSizeMetric
	<metric>
	^ Metric new 
		name: #freeOldSpaceSize;
		group: #virtualMachine;
		description: 'The size of freed memory from old space';
		type: #gauge;
		valueBlock: [ Smalltalk vm freeOldSpaceSize ]