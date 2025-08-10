CREATE USER 'onisoft'@'%' IDENTIFIED BY 'teqonisoft2025'

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, ALTER, DROP, REFERENCES ON *.* TO 'onisoft'@'%'

CREATE SCHEMA auth_schema;
CREATE SCHEMA product_schema;
CREATE SCHEMA sales_schema;
CREATE SCHEMA payment_schema;
CREATE SCHEMA notification_schema;
CREATE SCHEMA tracking_schema;
