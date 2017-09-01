public
handleRequest: request
	^ ZnResponse ok: (ZnEntity 
		with: (self formatter format: (self metrics) measure )
		type: ZnMimeType textPlain setCharSetUTF8  )