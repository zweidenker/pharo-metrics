*Metrics-VirtualMachine
edenSpaceSizeMetric
	<metric>
	^ Metric new 
		name: #edenSpaceSize;
		group: #virtualMachine;
		description: 'The size of eden (new space) in bytes';
		type: #gauge;
		valueBlock: [ Smalltalk vm edenSpaceSize ]