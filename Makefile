build:
	docker build -t sbbot .

run:
	docker run -d -p 3000:3000 --name sbbot --rm sbbot 