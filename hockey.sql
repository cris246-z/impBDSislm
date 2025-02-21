CREATE TABLE playoffround (
id INT (16) NOT NULL,
team1id INT(13) NOT NULL,
team2id INT(13) NOT NULL,
StartTime date NOT NULL,
endTime date NOT NULL,
roundNum INT(14) NOT NULL,
PRIMARY KEY(id,startTime)
);

CREATE TABLE HockeyGame (
id INT (16) NOT NULL,
Roundid VARCHAR (20) NOT NULL,
starttime date NOT NULL,
description date NOT NULL,
team1id INT (13) NOT NULL,
team2id INT (13) NOT NULL,
PRIMARY KEY(id,starttime)
);

CREATE TABLE HockeyTeam (
id INT (16) NOT NULL,
name VARCHAR (20) NOT NULL,
LogoLink VARCHAR(100) NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE GameScores (
id INT (16) NOT NULL,
Team1Score INT (120) NOT NULL,
Team2Score INT (120) NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE user (
id INT (16) NOT NULL,
