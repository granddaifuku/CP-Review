DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL,
  user_name VARCHAR(255) NOT NULL,
  password VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  uid UUID NOT NULL,
  PRIMARY KEY (id)
);

DROP TABLE IF EXISTS reviews;
CREATE TABLE reviews (
  id SERIAL,
  problem_name VARCHAR(255) NOT NULL,
  url VARCHAR(255) NOT NULL,
  memo VARCHAR(255),
  uid UUID NOT NULL,
  platform SMALLINT NOT NULL,
  created_at TIMESTAMP NOT NULL,
  updated_at TIMESTAMP,
  PRIMARY KEY (id)
);

DROP TABLE IF EXISTS tmp_users;
CREATE TABLE tmp_users (
  id SERIAL,
  user_name VARCHAR(255) NOT NULL,
  password VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  uid UUID NOT NULL,
  created_at TIMESTAMP NOT NULL,
  PRIMARY KEY (id)
);
