*Metrics-VirtualMachine
tenureCountMetric
	<metric>
	^ Metric new 
		name: #tenureCount;
		group: #virtualMachine;
		description: 'The amount of tenured objects';
		type: #counter;
		valueBlock: [ Smalltalk vm tenureCount ]