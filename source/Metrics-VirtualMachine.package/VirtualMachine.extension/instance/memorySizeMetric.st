*Metrics-VirtualMachine
memorySizeMetric
	<metric: #virtualMachine>
	^ PluggableMetric new 
		name: #memorySize;
		description: 'The size of memory';
		type: #gauge;
		valueBlock: [ Smalltalk vm memorySize ]