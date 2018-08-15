node /.*/ {
include confsbase
include memcached
include mysqlserver
include webserver
webserver::configure {'homolog.dexter.com.br':
cache => '172.16.100.102',
banco => '172.16.100.102',
}}
