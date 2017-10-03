run:
	@python -m SimpleHTTPServer

deploy:
	@git push dokku master

git:
	@git remote add dokku dokku@ssh.kbl.io:clinton2016
