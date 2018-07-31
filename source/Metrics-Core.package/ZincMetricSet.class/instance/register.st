as yet unclassified
register
	ZnLogEvent announcer
		when: ZnSimplifiedServerTransactionEvent 
		do: [ :ann | self handleAnnouncementFiltered: ann ]