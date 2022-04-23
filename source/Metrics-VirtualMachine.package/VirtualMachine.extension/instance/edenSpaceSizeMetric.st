*Metrics-VirtualMachine
edenSpaceSizeMetric
	<metric: #virtualMachine>
	^ PluggableMetric new 
		name: #edenSpaceSize;
		description: 'The size of eden (new space) in bytes';
		type: #gauge;
		valueBlock: [ Smalltalk vm edenSpaceSize ]