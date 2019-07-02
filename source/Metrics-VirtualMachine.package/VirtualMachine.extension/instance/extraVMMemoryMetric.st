*Metrics-VirtualMachine
extraVMMemoryMetric
	<metric>
	^ Metric new 
		name: #extraVMMemory;
		group: #virtualMachine;
		description: 'The size of extra memory allocated on the heap';
		type: #gauge;
		valueBlock: [ Smalltalk vm extraVMMemory ]