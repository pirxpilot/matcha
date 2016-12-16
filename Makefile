check: lint benchmark

lint:
	@jshint index.js bin/* lib


benchmark:
	@bin/matcha
	@bin/matcha --interface exports --reporter plain benchmark-exports/*js

.PHONY: check lint benchmark
