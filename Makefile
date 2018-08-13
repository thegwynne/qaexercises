.PHONY = add

add:
	@git add *
commit: add
	@git commit -m "auto-generated message"
push:	commit
	@git push origin master
