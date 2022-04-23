*Metrics-VirtualMachine
youngSpaceEndMetric
	<metric: #virtualMachine>
	^ PluggableMetric new 
		name: #youngSpaceEnd;
		description: 'The end of young space';
		type: #gauge;
		valueBlock: [ Smalltalk vm youngSpaceEnd ]