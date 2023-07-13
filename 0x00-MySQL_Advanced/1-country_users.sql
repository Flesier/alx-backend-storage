-- script that creates a table of users
-- with id, email, name, country
CREATE IF NOT EXISTS users (
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	email VARCHAR(255) NOT NULL UNIQUE,
	name VARCHAR(255),
	country ENUM('US', 'CO', 'TN')  DEFAULT 'US' NOT NULL,
);
