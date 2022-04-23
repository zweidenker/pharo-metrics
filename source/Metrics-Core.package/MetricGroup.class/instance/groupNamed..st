accessing
groupNamed: aString 
	^ metrics 
		at: aString 
		ifPresent: [ :item | 
			item isGroup 
				ifTrue: [ item ]
				ifFalse: [ Error signal: 'item at ', aString, ' is not a group' ] ]
		ifAbsent: [ self addGroupNamed: aString ] 