as yet unclassified
install
	registration := ZnLogEvent announcer
		when: ZnSimplifiedServerTransactionEvent 
		do: [ :ann | self handleAnnouncementFiltered: ann ]