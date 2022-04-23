*Metrics-VirtualMachine
externalObjectsMetric
	<metric: #virtualMachine>
	^ PluggableMetric new 
		name: #externalObjects;
		description: 'The number of registered external objects';
		type: #gauge;
		valueBlock: [ (ExternalSemaphoreTable externalObjects reject: #isNil) size ]