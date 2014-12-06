R:

	Rscript -e "rmarkdown::render('data/andrewbtrangithubio.Rmd')"
	open data/andrewbtrangithubio.html

R_deploy:

	cp data/andrewbtrangithubio.html /Volumes/www_html/multimedia/graphics/projectFiles/Rmd/
	rsync -rv data/andrewbtrangithubio_files /Volumes/www_html/multimedia/graphics/projectFiles/Rmd
	open http://private.boston.com/multimedia/graphics/projectFiles/Rmd/andrewbtrangithubio.html