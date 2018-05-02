DIR := ${CURDIR}

# Build image
build:
	docker build -t php-slides-image .

# Build slides for the first time
run: build
	docker run \
		--name php-slides \
		--volume "${DIR}/sources":/sources \
		--volume "${DIR}/output":/output \
		php-slides-image

# Build POE slides
slides:
	docker start --attach php-slides

destroy:
	docker rm php-slides

watch:
	watch -n 5 make slides