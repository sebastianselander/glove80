run:
	nix-build config -o combined/
	cp combined/glove80.uf2 glove80.uf2
	rm -rf combined
