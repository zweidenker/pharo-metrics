*Metrics-VirtualMachine
incrementalGCCountMetric
	<metric: #virtualMachine>
	^ PluggableMetric new 
		name: #incrementalGCCount;
		description: 'The amount of incremental garbage collection runs';
		type: #counter;
		valueBlock: [ Smalltalk vm incrementalGCCount ]