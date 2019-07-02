*Metrics-VirtualMachine
incrementalGCCountMetric
	<metric>
	^ Metric new 
		name: #incrementalGCCount;
		group: #virtualMachine;
		description: 'The amount of incremental garbage collection runs';
		type: #counter;
		valueBlock: [ Smalltalk vm incrementalGCCount ]