-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.

-- Table to store player information
CREATE TABLE players (player_id SERIAL PRIMARY KEY,
player_name TEXT );

-- Table to store match information
CREATE TABLE matches (
match_id SERIAL PRIMARY KEY,
winner INTEGER REFERENCES players(player_id) NOT NULL,
loser INTEGER REFERENCES players(player_id) NOT NULL
);


