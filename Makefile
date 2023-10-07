COMPILER=go

collector: 
	cd src/collector && \
	$(COMPILER) build -o $(shell pwd)/bin/$@


.PHONY: collector
clean: 
	rm -rf $(shell pwd)/bin/collector

all: collector 