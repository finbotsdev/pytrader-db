
CREATE USER pytrader WITH ENCRYPTED PASSWORD 'password';

CREATE DATABASE "trader";
GRANT all privileges on database "trader" to pytrader;

CREATE DATABASE "trader-dev";
GRANT all privileges on database "trader-dev" to pytrader;

CREATE DATABASE "trader-test";
GRANT all privileges on database "trader-test" to pytrader;
