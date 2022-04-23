*Metrics-VirtualMachine
tenureCountMetric
	<metric: #virtualMachine>
	^ PluggableMetric new 
		name: #tenureCount;
		description: 'The amount of tenured objects';
		type: #counter;
		valueBlock: [ Smalltalk vm tenureCount ]