*Metrics-VirtualMachine
youngSpaceEndMetric
	<metric>
	^ Metric new 
		name: #youngSpaceEnd;
		group: #virtualMachine;
		description: 'The end of young space';
		type: #gauge;
		valueBlock: [ Smalltalk vm youngSpaceEnd ]