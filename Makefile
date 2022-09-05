.PHONY: api
api:
	go run api/main.go api/errorHandler.go api/questionHandler.go api/data.go

.PHONY: cli
cli:
	go build -o cli/bin/ cli/main.go

.PHONY: movies
movies:	cli
	cli/bin/main start -c=1

.PHONY: geography
geography: cli
	cli/bin/main start -c=2

.PHONY: history
history: cli
	cli/bin/main start -c=3

.PHONY: general
general: cli
	cli/bin/main start -c=4