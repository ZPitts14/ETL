-- Drop table if exists

DROP TABLE heat_champs;



-- Create new table

CREATE TABLE heat_champs (
	player_name	VARCHAR,
	team_abbreviation VARCHAR,
	age	VARCHAR,
	player_height DEC,	
	pts	VARCHAR,
	reb	VARCHAR,
	season VARCHAR
);



-- View table columns and datatypes
SELECT * FROM heat_champs;


CREATE TABLE spurs_champs (
	player_name	VARCHAR,
	team_abbreviation VARCHAR,
	age	VARCHAR,
	player_height DEC,	
	pts	VARCHAR,
	reb	VARCHAR,
	season VARCHAR
);

SELECT * FROM spurs_champs;


CREATE TABLE warriors_champs (
	player_name	VARCHAR,
	team_abbreviation VARCHAR,
	age	VARCHAR,
	player_height DEC,	
	pts	VARCHAR,
	reb	VARCHAR,
	season VARCHAR
);

SELECT * FROM warriors_champs;


CREATE TABLE finals_champs (
	year VARCHAR,
	league VARCHAR,
	champion VARCHAR,
	finals_mvp	VARCHAR,
	points_leader VARCHAR,
	points VARCHAR,
	rebounds_leader	VARCHAR,
	rebounds VARCHAR,
	assists_leader VARCHAR,
	assists VARCHAR,	
	win_share_leader VARCHAR,	
	win_shares VARCHAR
);

SELECT * FROM finals_champs;table
