image=bigdimage
cont=bigd
direc=/home/giulio/dev/stat/Architectures_For_Big_Data
build:
	docker build $(direc) -t $(image)
run:
	docker run -p 8888:8888 -v $(direc):/home/jovyan/work --name $(cont) $(image)
start:
	docker start -a $(cont)
stop:
	docker stop $(cont)
rmi:
	docker rmi $(image)
rmc:
	docker rm $(cont)
