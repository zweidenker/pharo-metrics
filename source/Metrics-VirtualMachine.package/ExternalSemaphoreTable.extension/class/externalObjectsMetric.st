*Metrics-VirtualMachine
externalObjectsMetric
	<metric>
	^ Metric new 
		name: #externalObjects;
		group: #virtualMachine;
		description: 'The number of registered external objects';
		type: #gauge;
		valueBlock: [ ExternalSemaphoreTable externalObjects size ]