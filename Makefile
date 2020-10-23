.PHONY: tcp-java
tcp-java:
	@echo "start building tcp-java-client image"
	docker build . -t tanjunchen/tcp-java-client:v1.0
	@echo "end building in tcp-java-client image"