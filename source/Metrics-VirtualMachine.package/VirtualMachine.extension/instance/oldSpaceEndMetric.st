*Metrics-VirtualMachine
oldSpaceEndMetric
	<metric>
	^ Metric new 
		name: #oldSpaceEnd;
		group: #virtualMachine;
		description: 'The end of old space';
		type: #gauge;
		valueBlock: [ Smalltalk vm oldSpaceEnd ]