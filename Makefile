.PHONY: push

push:
	 rsync . -rlptz --delete porzecanski.com:./porzecanski.com --progress --exclude '/.git' --exclude '.gitignore' --filter="dir-merge,- .gitignore"
