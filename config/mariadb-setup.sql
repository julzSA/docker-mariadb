UPDATE mysql.user SET password = password('abc123') WHERE user = 'root';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'172.17.%.1' IDENTIFIED BY 'abc123' WITH GRANT OPTION;
FLUSH PRIVILEGES;

