public
handleRequest: request
	^ ZnResponse ok: (ZnEntity 
		with: (self formatter format: (Metric all))
		type: ZnMimeType textPlain setCharSetUTF8  )