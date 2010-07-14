DEMOHOST=login.csail.mit.edu
DEMOPATH=~/public_html/_bps/
LIVEHOST=
LIVEPATH=

all: demo

demo:
	rsync index.html $(DEMOHOST):$(DEMOPATH)

deploy:
	rsync index.html $(LIVEHOST):$(LIVEPATH)
