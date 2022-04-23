*Metrics-VirtualMachine
oldSpaceEndMetric
	<metric: #virtualMachine>
	^ PluggableMetric new 
		name: #oldSpaceEnd;
		description: 'The end of old space';
		type: #gauge;
		valueBlock: [ Smalltalk vm oldSpaceEnd ]