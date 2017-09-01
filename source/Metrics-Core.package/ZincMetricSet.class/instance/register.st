as yet unclassified
register
	ZnLogEvent announcer
		when: ZnRequestResponseHandledEvent 
		do: [ :ann | self handleAnnouncementFiltered: ann ]