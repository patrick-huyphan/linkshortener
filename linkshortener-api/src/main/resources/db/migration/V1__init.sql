CREATE TABLE LINK (
	id BIGINT GENERATED BY DEFAULT AS IDENTITY,
	url varchar(255) not null,
	hash varchar(255) not null
);