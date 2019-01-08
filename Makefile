.PHONEY: dev build watch clean

dev:
	parcel src/index.html -p 9292

build:
	parcel build src/index.html

watch:
	parcel watch src/index.html

clean:
	rm -rf dist/*

