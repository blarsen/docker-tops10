build:
	docker build -t tops10 .
push:
	docker tag tops10 bjornhell/tops10
	docker push bjornhell/tops10

