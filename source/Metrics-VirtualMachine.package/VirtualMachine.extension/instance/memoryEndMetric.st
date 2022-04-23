*Metrics-VirtualMachine
memoryEndMetric
	<metric: #virtualMachine>
	^ PluggableMetric new 
		name: #memoryEnd;
		description: 'The end of memory';
		type: #gauge;
		valueBlock: [ Smalltalk vm memoryEnd ]