*Metrics-VirtualMachine
extraVMMemoryMetric
	<metric: #virtualMachine>
	^ PluggableMetric new 
		name: #extraVMMemory;
		description: 'The size of extra memory allocated on the heap';
		type: #gauge;
		valueBlock: [ Smalltalk vm extraVMMemory ]