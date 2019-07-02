*Metrics-VirtualMachine
fullGCCountMetric
	<metric>
	^ Metric new 
		name: #fullGCCount;
		group: #virtualMachine;
		description: 'The amount of full garbage collection runs';
		type: #counter;
		valueBlock: [ Smalltalk vm fullGCCount ]