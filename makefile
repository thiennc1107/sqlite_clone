.PHONY: clean test
db:
	cc -o db main.c
clean:
	rm ./db
test: clean db
	bundle exec rspec
