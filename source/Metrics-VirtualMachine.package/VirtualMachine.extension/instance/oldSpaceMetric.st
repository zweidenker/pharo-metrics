*Metrics-VirtualMachine
oldSpaceMetric
	<metric>
	^ Metric new 
		name: #oldSpace;
		group: #virtualMachine;
		description: 'The size of old space';
		type: #gauge;
		valueBlock: [ Smalltalk vm oldSpace ]