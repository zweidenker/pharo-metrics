*Metrics-VirtualMachine
memoryEndMetric
	<metric>
	^ Metric new 
		name: #memoryEnd;
		group: #virtualMachine;
		description: 'The end of memory';
		type: #gauge;
		valueBlock: [ Smalltalk vm memoryEnd ]