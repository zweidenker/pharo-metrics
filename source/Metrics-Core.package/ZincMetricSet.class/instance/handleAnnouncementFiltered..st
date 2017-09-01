as yet unclassified
handleAnnouncementFiltered: anAnnouncement 
	"filter out announcements with certain uri prefixes. If this parameter group is accessed
	via http it would handle requests to it self otherwise."
	
	(self excludePrefixes noneSatisfy: [ :prefix |
		anAnnouncement request uri pathPrintString beginsWith: prefix ])
			ifTrue: [ self handleAnnouncement: anAnnouncement ]  