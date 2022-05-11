initialization
initalizeResponses
	#( 200 201 202 204 301 302 400 401 403 404 405 500 502 503 504 ) do: [ :code|
		responses at: code put: 0  ]