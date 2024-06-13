run:
	nix-build config -o combined/
	cp --force combined/glove80.uf2 glove80.uf2
	rm -rf combined
