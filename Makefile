bigdimage=bigdimage
bigdcont=bigd
bigddir=/home/giulio/dev/stat/Architectures_For_Big_Data
build:
	docker build $(bigddir) -t $(bigdimage)
run:
	docker run -p 8888:8888 -v $(bigddir):/home/jovyan/work --name $(bigdcont) $(bigdimage)
start:
	docker start -a $(bigdcont)
stop:
	docker stop $(bigdcont)
rmi:
	docker rmi $(bigdimage)
rmc:
	docker rm $(bigdcont)
