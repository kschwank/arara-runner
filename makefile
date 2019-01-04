IMAGENAME = kschwank/arara-runner
IMAGETAG = latest

PHONY: clean image

clean:
	docker rmi ${IMAGENAME}:${IMAGETAG}

image:
	docker build --tag ${IMAGENAME}:${IMAGETAG} docker/

