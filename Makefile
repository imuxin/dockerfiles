.PHONY: vlang-base

alpine:
	docker build -t slic/alpine:3.15.0 -f alpine/Dockerfile ./alpine

alpine-vlang-base:
	docker build -t slic/vlang:alpine-base -f vlang/Dockerfile.alpine.base ./vlang

alpine-vlang-build:
	docker build -t slic/vlang:alpine-build -f vlang/Dockerfile.alpine.build ./vlang

alpine-vlang:
	docker build -t slic/vlang:alpine -f vlang/Dockerfile.alpine ./vlang

