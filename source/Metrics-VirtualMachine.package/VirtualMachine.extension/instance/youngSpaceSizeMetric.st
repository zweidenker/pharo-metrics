*Metrics-VirtualMachine
youngSpaceSizeMetric
	<metric>
	^ Metric new 
		name: #youngSpaceSize;
		group: #virtualMachine;
		description: 'The size of young space';
		type: #gauge;
		valueBlock: [ Smalltalk vm youngSpaceSize ]