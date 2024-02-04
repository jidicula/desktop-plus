
build:
	cask
test: build
	cask exec ecukes
