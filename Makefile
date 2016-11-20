.PHONY: push

push:
	 rsync . -rz porzecanski.com:./porzecanski.com --progress
