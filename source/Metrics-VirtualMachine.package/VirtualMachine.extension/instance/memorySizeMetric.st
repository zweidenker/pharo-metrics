*Metrics-VirtualMachine
memorySizeMetric
	<metric>
	^ Metric new 
		name: #memorySize;
		group: #virtualMachine;
		description: 'The size of memory';
		type: #gauge;
		valueBlock: [ Smalltalk vm memorySize ]