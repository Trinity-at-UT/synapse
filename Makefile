.PHONY: deploy

deploy:
	cd www && jekyll build --destination $(shell ~/uwplse/getdir)
	cd www/popl16-aec && curl -O http://homes.cs.washington.edu/~bornholt/synapse.ova