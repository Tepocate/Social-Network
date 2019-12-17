drop table if exists posts;
	CREATE TABLE posts (
		id INTEGER PRIMARY KEY AUTOINCREMENT,
		name text NOT NULL,
		content text NOT NULL
	);
