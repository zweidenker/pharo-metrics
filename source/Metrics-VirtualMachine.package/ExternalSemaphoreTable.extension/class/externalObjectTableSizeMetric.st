*Metrics-VirtualMachine
externalObjectTableSizeMetric
	<metric>
	^ Metric new 
		name: #externalObjectTableSize;
		group: #virtualMachine;
		description: 'The number of registered external objects';
		type: #gauge;
		valueBlock: [ ExternalSemaphoreTable externalObjects size ]