image:
	#docker build -t aws_dashing .
	docker build --no-cache -t aws_dashing .

arm:
	#docker build -t aws_dashing .
	docker build --file Dockerfile.arm32v7 --no-cache -t aws_dashing:rpi .
