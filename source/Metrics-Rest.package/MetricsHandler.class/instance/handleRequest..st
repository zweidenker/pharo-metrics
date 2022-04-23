public
handleRequest: request
	^ ZnResponse ok: (ZnEntity 
		with: (self formatter format: Metrics instance)
		type: ZnMimeType textPlain setCharSetUTF8  )