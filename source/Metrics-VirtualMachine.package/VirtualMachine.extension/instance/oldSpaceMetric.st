*Metrics-VirtualMachine
oldSpaceMetric
	<metric: #virtualMachine>
	^ PluggableMetric new 
		name: #oldSpace;
		description: 'The size of old space';
		type: #gauge;
		valueBlock: [ Smalltalk vm oldSpace ]