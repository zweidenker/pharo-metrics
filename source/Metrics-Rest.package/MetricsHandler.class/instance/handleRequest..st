public
handleRequest: request
	^ ZnResponse ok: (ZnEntity 
		with: (self formatter format: (Metric buildMetrics))
		type: ZnMimeType textPlain setCharSetUTF8  )