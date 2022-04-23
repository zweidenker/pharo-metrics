*Metrics-VirtualMachine
maxExternalSemaphoresMetric
	<metric: #virtualMachine>
	^ PluggableMetric new 
		name: #maxExternalSemaphores;
		description: 'The maximum of available external semaphores';
		type: #gauge;
		valueBlock: [ Smalltalk vm maxExternalSemaphores ]