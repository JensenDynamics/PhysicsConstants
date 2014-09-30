## Physics Constants Version 0.0.1 
MACHINE = osx


all:$(MACHINE)
	echo Running as MAC $(MACHINE)

osx:
	
	sudo cp physics_const.h /usr/include/physics_const.h

linux:

	sudo cp physics_const.h /usr/include/physics_const.h

uninstall:
	
	sudo rm /usr/include/physics_const.h
