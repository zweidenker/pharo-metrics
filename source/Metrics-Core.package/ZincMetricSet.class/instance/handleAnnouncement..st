as yet unclassified
handleAnnouncement: anAnnouncement 
	| count |
	self requestMetric firstValue increase.
	self responseMetric increaseAt: anAnnouncement response status