sdk-php:
	openapi-generator-cli generate -g php-nextgen -o urlr-php -i ../URLR/openapi.yaml  -c config-php.yaml

sdk-javascript:
	openapi-generator-cli generate -g javascript -o urlr-javascript -i ../URLR/openapi.yaml  -c config-javascript.yaml