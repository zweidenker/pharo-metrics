as yet unclassified
handleAnnouncement: anAnnouncement 
	self increaseRequests.
	self increaseStatusCode: anAnnouncement responseCode