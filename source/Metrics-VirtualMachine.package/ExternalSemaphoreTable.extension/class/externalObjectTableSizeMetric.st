*Metrics-VirtualMachine
externalObjectTableSizeMetric
	<metric: #virtualMachine>
	^ PluggableMetric new 
		name: #externalObjectTableSize;
		description: 'The number of registered external objects';
		type: #gauge;
		valueBlock: [ ExternalSemaphoreTable externalObjects size ]