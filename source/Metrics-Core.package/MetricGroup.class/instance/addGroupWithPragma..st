as yet unclassified
addGroupWithPragma: aString 
	| group |
	group := self groupNamed: aString.
	(self root pragmasWithGroup: aString) do: [ :pragma | 
		group addPragma: pragma ]