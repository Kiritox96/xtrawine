run:
	sudo docker build -t xtrawine . 
	sudo docker run -it --rm --name xtrawine -d xtrawine
