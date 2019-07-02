*Metrics-VirtualMachine
tenureCountMetric
	<metric>
	^ Metric new 
		name: #tenureCount;
		group: #virtualMachine;
		description: 'The amount of tenures';
		type: #gauge;
		valueBlock: [ Smalltalk vm tenureCount ]