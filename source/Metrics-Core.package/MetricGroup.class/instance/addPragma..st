adding
addPragma: aPragma 
	self add: (aPragma method valueWithReceiver: aPragma methodClass arguments: {})