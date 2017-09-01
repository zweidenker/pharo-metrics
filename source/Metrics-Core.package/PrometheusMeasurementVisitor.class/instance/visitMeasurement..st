visiting
visitMeasurement: aMeasurement
	self writeHelpLine: aMeasurement.
	self writeTypeLine: aMeasurement.
	measurement := aMeasurement.
	self  visitAll: aMeasurement values