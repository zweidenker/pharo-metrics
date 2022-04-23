*Metrics-VirtualMachine
freeOldSpaceSizeMetric
	<metric: #virtualMachine>
	^ PluggableMetric new 
		name: #freeOldSpaceSize;
		description: 'The size of freed memory from old space';
		type: #gauge;
		valueBlock: [ Smalltalk vm freeOldSpaceSize ]