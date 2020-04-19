install:
	composer install

test:
	composer run-scripts phpunit tests

lint:
	composer run-script phpcs -- src

lint-fix:
	composer run-script phpcbf -- src