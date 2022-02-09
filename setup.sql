CREATE TABLE IF NOT EXISTS user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45) NOT NULL,
    last_name VARCHAR(45) NOT NULL,
    hobbies TEXT,
    active BOOLEAN NOT NULL DEFAULT 1 /* 1 is true, 0 is false. */
);

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Antwone",
    "Adams",
    "DIY Stuff"
);

/* To drop a table if error in sqlite, use code---- DROP TABLE user; --------- You will need to */
/* To run sqlite, ------ sqlite3 user.db ------*/
/* To view user ------ SELECT * FROM user; */

