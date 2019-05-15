
gomod-%:
	git clone https://github.com/codysoyland/gomod-$*.git

default: gomod-a gomod-b gomod-c gomod-d
	present go-modules.slide
