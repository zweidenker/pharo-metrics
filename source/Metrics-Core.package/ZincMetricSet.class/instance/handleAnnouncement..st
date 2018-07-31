as yet unclassified
handleAnnouncement: anAnnouncement 
	self requestMetric firstValue increase.
	self responseMetric increaseAt: anAnnouncement responseCode