*Metrics-Image
fileRegistrySizeMetric
	<metric: #image>
	^ PluggableMetric new 
		name: #fileRegistrySize;
		description: 'The number of files registered';
		type: #gauge;
		valueBlock: [ File registry size ]