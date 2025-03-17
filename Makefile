index.html:myself.md
	docker run --rm -v $(PWD):/home/marp/app/ -e LANG=$(LANG) marpteam/marp-cli -o /home/marp/app/$@ $^
