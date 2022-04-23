*Metrics-VirtualMachine
youngSpaceSizeMetric
	<metric: #virtualMachine>
	^ PluggableMetric new 
		name: #youngSpaceSize;
		description: 'The size of young space';
		type: #gauge;
		valueBlock: [ Smalltalk vm youngSpaceSize ]