publish:
	-git commit -am "update site"
	-git push
	ssh dstefan@login.eng.ucsd.edu 'cd public_html/cse227-spring20/ && git pull'
