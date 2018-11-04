GS ?= gostatic

install:
	go get github.com/piranha/gostatic

compile:
	$(GS) config

w:
	$(GS) -w config
