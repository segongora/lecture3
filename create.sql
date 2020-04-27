CREATE TABLE flights (
	id serial primary key,
	origin varchar not null,
	destination varchar not null,
	duration integer not null
);

INSERT INTO flights (origin, destination, duration) VALUES('New York', 'Merida', 245);
INSERT INTO flights (origin, destination, duration) VALUES('Cancun', 'Houston', 125);
INSERT INTO flights (origin, destination, duration) VALUES('New York', 'London', 415);

INSERT INTO flights (origin, destination, duration) VALUES('New York', 'Paris', 545);
INSERT INTO flights (origin, destination, duration) VALUES('Cancun', 'Tokyo', 925);
INSERT INTO flights (origin, destination, duration) VALUES('Paris', 'Tokyo', 700);
