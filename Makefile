help:
	@echo 'Makefile for minecuna.co.uk                                            '
	@echo '                                                                       '
	@echo 'Usage:                                                                 '
	@echo '   make deploy       upload files to prod                              '
	@echo '   make run          run the project for development                   '
	@echo '                                                                       '

deploy:
	git push origin master

run:
	@bin/serve
