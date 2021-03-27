CREATE TABLE series (
    id INTEGER PRIMARY KEY,
    title TEXT,
    subgenre_id text,
    author_id TEXT
); 

CREATE TABLE subgenres(
    name TEXT,
    id INTEGER PRIMARY KEY
    
);

CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    title TEXT,
    year INTEGER,
    series_id TEXT
); 


CREATE TABLE characters (
    id INTEGER PRIMARY KEY,
    name TEXT,
    species TEXT,
    motto TEXT,
    author_id TEXT
); 

CREATE TABLE Character_books (
    id INTEGER PRIMARY KEY,
    book_id TEXT,
    character_id TEXT
); 

CREATE TABLE authors(
      id INTEGER PRIMARY KEY,
    name TEXT

)