# `adocker` is alias to `azk docker`
all:
	# latest
	adocker build -t dlanileonardo/mongo-express ./latest

--no-cache:
	# latest
	adocker build --rm --no-cache -t dlanileonardo/mongo-express ./latest
