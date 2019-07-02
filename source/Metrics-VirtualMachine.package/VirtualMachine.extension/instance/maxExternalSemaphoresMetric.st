*Metrics-VirtualMachine
maxExternalSemaphoresMetric
	<metric>
	^ Metric new 
		name: #maxExternalSemaphores;
		group: #virtualMachine;
		description: 'The maximum of available external semaphores';
		type: #gauge;
		valueBlock: [ Smalltalk vm maxExternalSemaphores ]