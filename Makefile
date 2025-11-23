deploy:
	git add .
	git commit -m 'build(html): update'
	git push origin gh-pages
	open https://github.com/taisei-86/profile/actions
