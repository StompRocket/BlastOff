index.html: blastoff.css blastoff.min.css

blastoff.css: blastoff.scss deps
	sass blastoff.scss blastoff.css

blastoff.min.css: blastoff.css deps
	uglifycss blastoff.css --output blastoff.min.css


deps:
	npm i