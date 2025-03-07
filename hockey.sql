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
username VARCHAR (20) NOT NULL,
password VARCHAR (16) NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE UserInfo (
id INT (16) NOT NULL,
firstname VARCHAR (12) NOT NULL,
lastname VARCHAR (10) NOT NULL,
email VARCHAR (50) NOT NULL,
round1Points VARCHAR (15) NOT NULL,
round2Points VARCHAR (15) NOT NULL,
round3Points VARCHAR (15) NOT NULL,
round4Points VARCHAR (15) NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE HockeyTeamPlayer (
id INT (16) NOT NULL,
HockeyTeamid VARCHAR (10) NOT NULL, 
 fristName VARCHAR (13) NOT NULL,
lastName VARCHAR (13) NOT NULL,
jersayNum VARCHAR (6) NOT NULL,
position VARCHAR (6) NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE UserScorePicks (
id INT (16) NOT NULL,
hockeyGame VARCHAR (15) NOT NULL,
teamScore VARCHAR (15) NOT NULL,
userid VARCHAR (16) NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE userStartPicks (
id INT (16) NOT NULL,
roundId VARCHAR (3) NOT NULL,
goalLeaderId VARCHAR (80) NOT NULL,
assistLearderId VARCHAR (15) NOT NULL,
penaltyLeaderId VARCHAR (3) NOT NULL,
plusMinusLeaderId VARCHAR (5) NOT NULL,
faceoffsWonLeaderId VARCHAR (4) NOT NULL,
sogLeaderid VARCHAR (6) NOT NULL,
numShutous VARCHAR (15) NOT NULL,
userId VARCHAR (16) NOT NULL,
PRIMARY KEY (id,userId)
);

CREATE TABLE roundStats (
id INT (16) NOT NULL,
numShutouts VARCHAR (15) NOT NULL,
goalLeaderid VARCHAR (80) NOT NULL,
assistLeaderid VARCHAR (15) NOT NULL,
penaltyLeaderid VARCHAR (3) NOT NULL,
plusMinusLeaderid VARCHAR (5) NOT NULL,
faceoffsWonLeaderid VARCHAR (4) NOT NULL,
sogLeaderid VARCHAR (6) NOT NULL,
PRIMARY KEY (id)
);

INSERT into playoffrond (id,team1id,team2Id,startTime, endTime, roundNum)

values (1,1,2,'2025-02-27 19:14','2025-02-27 20:34',3);



INSERT into hockeyGame (id,roundid, startTime, description, team1id, team2id)

values (1, 1, '2025-02-27 19:14', 'Quarterfinals', 1, 2);



INSERT into GameScores (id, team1IdScore, team2IdScore)

values (1, 2, 2);



INSERT into roundStats (id, numShutouts, goalLeaderId, assistLeaderId, penaltyLeaderId, plusMinusLeaderid, faceoffsWonLeaderId, sogLeaderId)

values (1, 3, 4, 4, 8, 3, 14, 20);



INSERT into UserStartsPicks (id, roundId, goalLeaderId, assistLeaderId, penaltyLeaderId, plusMinusId, faceoffsWonLeaderId, sogLeaderId, numShutouts, userId)

values (1, 1, 10, 15, 12, 8, 14, 20, 2, 2);



INSERT into User (id, username, password)

values (3, 'Cris-az', 'arceus');



INSERT INTO UserScorePicks (id, hockeyGameId, team1score, team2score, userid)

values (1, 1, 2, 2, 1);



INSERT into hockeyTeam (id, name, LogoLink)

values(1, 'Team A', '0XA');



INSERT into HockeyTeamPlayer (id, hockeyTeamId, firstName, lastName, jerseyNum, position)

values (1, 1, 'Cris', 'Armando', 11, 'Forward');



INSERT into UserInfo  (id, firstName, lastName, email, Round1Points, Round2Points, Round3Points, Round4Points)

values (1, 'Armando', 'Cris', 'Gengar@gmail.com', 0, 1, 1, 2);
