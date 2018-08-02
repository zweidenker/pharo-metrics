as yet unclassified
handleAnnouncementFiltered: anAnnouncement 
	"filter out announcements with certain uri prefixes. If this parameter group is accessed
	via http it would handle requests to it self otherwise."
	
	| predicate |
	predicate := [ :prefix | anAnnouncement url pathPrintString beginsWith: prefix ].

	(exclusive 
		ifTrue: [ prefixes noneSatisfy: predicate ] 
		ifFalse: [ prefixes anySatisfy: predicate ])
			ifFalse: [ ^ self ].
	
	self handleAnnouncement: anAnnouncement