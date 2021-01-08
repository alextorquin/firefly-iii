CREATE DATABASE firefly;
create user firefly_user@'%' identified by 'fiRefly_11mais';
grant all privileges on firefly.* to firefly_user@'%';
flush privileges;
quit
