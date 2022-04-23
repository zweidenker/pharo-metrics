*Metrics-VirtualMachine
fullGCCountMetric
	<metric: #virtualMachine>
	^ PluggableMetric new 
		name: #fullGCCount;
		description: 'The amount of full garbage collection runs';
		type: #counter;
		valueBlock: [ Smalltalk vm fullGCCount ]