*Metrics-Image
fileRegistryUniqueSizeMetric
	<metric: #image>
	^ PluggableMetric new 
		name: #fileRegistryUniqueSize;
		description: 'The number of unique files registered';
		type: #gauge;
		valueBlock: [ (File registry collect: #name as: Set) size ]