public
handleRequest: request
	^ ZnResponse ok: (ZnEntity 
		with: (self formatter format: (Metrics all))
		type: ZnMimeType textPlain setCharSetUTF8  )