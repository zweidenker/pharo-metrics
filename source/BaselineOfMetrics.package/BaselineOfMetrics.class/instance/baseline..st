baselines
baseline: spec
	<baseline>
        
	spec for: #common do: [
   		spec 
			package: 'Metrics-Core';
			package: 'Metrics-Tests';
			package: 'Metrics-Rest' with: [ spec requires: 'Metrics-Core' ];
			package: 'Metrics-Image' with: [ spec requires: 'Metrics-Core' ];
			package: 'Metrics-VirtualMachine' with: [ spec requires: 'Metrics-Core' ];
			package: 'Metrics-Zinc' with: [ spec requires: 'Metrics-Core' ].
			
		spec
			group: 'default' with: #( 'core' 'Metrics-Tests' );
			group: 'core' with: #( 'Metrics-Core' 'Metrics-Rest' 'Metrics-Image' 'Metrics-VirtualMachine' 'Metrics-Zinc') ].
			