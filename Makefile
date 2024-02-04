
build:
	cask
test: build
	cask exec ecukes --no-win
clean:
	rm -rf .cask
	rm -rf sandbox
