CREATE TABLE teams(
   id                     INTEGER  NOT NULL PRIMARY KEY
  ,team_name               VARCHAR(24) NOT NULL
  ,stadium_id             INTEGER  NOT NULL
  ,wins                   INTEGER  NOT NULL
  ,draws                  INTEGER  NOT NULL
  ,defeats                INTEGER  NOT NULL
  ,goal_scored            INTEGER  NOT NULL
  ,goal_conceded          INTEGER  NOT NULL
  ,points                 INTEGER  NOT NULL
  ,place                  INTEGER  NOT NULL
  ,captain_name           VARCHAR(30) NOT NULL
  ,captain_matches_played INTEGER  NOT NULL
  ,captain_goals          INTEGER  NOT NULL
  ,captain_assist         INTEGER  NOT NULL
  ,captain_yellow_card    INTEGER  NOT NULL
  ,captain_red_card       INTEGER  NOT NULL
);

CREATE TABLE stadiums (
    id                      INTEGER  NOT NULL PRIMARY KEY
    ,stadium_name            VARCHAR(27) NOT NULL
    ,stadium_capacity        INTEGER  NOT NULL
);

CREATE TABLE managers (
    id                      INTEGER  NOT NULL PRIMARY KEY
    ,name                   VARCHAR(50) NOT NULL
    ,team_id                INTEGER NOT NULL
);

INSERT INTO teams(id,team_name,stadium_id,wins,draws,defeats,goal_scored,goal_conceded,points,place,captain_name,captain_matches_played,captain_goals,captain_assist,captain_yellow_card,captain_red_card) VALUES (1,'Arsenal',1,22,3,13,61,48,69,5,'Alexandre Lacazette',30,4,7,0,0,'Mikel Arteta',NULL);
INSERT INTO teams(id,team_name,stadium_id,wins,draws,defeats,goal_scored,goal_conceded,points,place,captain_name,captain_matches_played,captain_goals,captain_assist,captain_yellow_card,captain_red_card) VALUES (2,'Aston Villa',2,13,6,19,52,54,45,14,'Tyrone Mings',36,1,3,11,0,'Dean Smith','Steven Gerrard');
INSERT INTO teams(id,team_name,stadium_id,wins,draws,defeats,goal_scored,goal_conceded,points,place,captain_name,captain_matches_played,captain_goals,captain_assist,captain_yellow_card,captain_red_card) VALUES (3,'Brentford'3,,13,7,18,48,56,46,13,'Pontus Jansson',37,3,1,7,0,'Thomas Frank',NULL);
INSERT INTO teams(id,team_name,stadium_id,wins,draws,defeats,goal_scored,goal_conceded,points,place,captain_name,captain_matches_played,captain_goals,captain_assist,captain_yellow_card,captain_red_card) VALUES (4,'Brighton & Hove Albion',4,12,15,11,42,44,51,9,'Lewis Dunk',29,1,0,3,1,'Graham Potter',NULL);
INSERT INTO teams(id,team_name,stadium_id,wins,draws,defeats,goal_scored,goal_conceded,points,place,captain_name,captain_matches_played,captain_goals,captain_assist,captain_yellow_card,captain_red_card) VALUES (5,'Burnley'5,,7,14,17,34,53,35,18,'Ben Mee',21,3,0,3,0,'Sean Dyche','Mike Jackson');
INSERT INTO teams(id,team_name,stadium_id,wins,draws,defeats,goal_scored,goal_conceded,points,place,captain_name,captain_matches_played,captain_goals,captain_assist,captain_yellow_card,captain_red_card) VALUES (6,'Chelsea',6,21,11,6,76,33,74,3,'C�sar Azpilicueta',27,1,2,3,0,'Thomas Tuchel',NULL);
INSERT INTO teams(id,team_name,stadium_id,wins,draws,defeats,goal_scored,goal_conceded,points,place,captain_name,captain_matches_played,captain_goals,captain_assist,captain_yellow_card,captain_red_card) VALUES (7,'Crystal Palace',7,11,15,12,50,46,48,12,'Luka Milivojevic',15,0,0,1,0,'Patrick Vieira',NULL);
INSERT INTO teams(id,team_name,stadium_id,wins,draws,defeats,goal_scored,goal_conceded,points,place,captain_name,captain_matches_played,captain_goals,captain_assist,captain_yellow_card,captain_red_card) VALUES (8,'Everton',8,11,6,21,43,66,39,16,'S�amus Coleman',6,0,0,0,0,'Rafael Benitez','Frank Lampard');
INSERT INTO teams(id,team_name,stadium_id,wins,draws,defeats,goal_scored,goal_conceded,points,place,captain_name,captain_matches_played,captain_goals,captain_assist,captain_yellow_card,captain_red_card) VALUES (9,'Leeds United',9,9,11,18,42,79,38,17,'Liam Cooper',6,0,0,1,0,'Marcelo Bielsa','Jesse Marsch');
INSERT INTO teams(id,team_name,stadium_id,wins,draws,defeats,goal_scored,goal_conceded,points,place,captain_name,captain_matches_played,captain_goals,captain_assist,captain_yellow_card,captain_red_card) VALUES (10,'Leicester City'10,,14,10,14,62,59,52,8,'Kasper Schmeichel',37,0,0,2,0,'Brendan Rodgers',NULL);
INSERT INTO teams(id,team_name,stadium_id,wins,draws,defeats,goal_scored,goal_conceded,points,place,captain_name,captain_matches_played,captain_goals,captain_assist,captain_yellow_card,captain_red_card) VALUES (11,'Liverpool',11,28,8,2,94,26,92,2,'Jordan Henderson',35,2,5,3,0,'J�rgen Klopp',NULL);
INSERT INTO teams(id,team_name,stadium_id,wins,draws,defeats,goal_scored,goal_conceded,points,place,captain_name,captain_matches_played,captain_goals,captain_assist,captain_yellow_card,captain_red_card) VALUES (12,'Manchester City',12,29,6,3,99,26,93,1,'Fernandinho',19,2,1,1,0,'Pep Guardiola',NULL);
INSERT INTO teams(id,team_name,stadium_id,wins,draws,defeats,goal_scored,goal_conceded,points,place,captain_name,captain_matches_played,captain_goals,captain_assist,captain_yellow_card,captain_red_card) VALUES (13,'Manchester United',13,16,10,12,57,57,58,6,'Harry Maguire',30,1,0,9,1,'Ole Funnar Solskj�r','Ralf Ragnick');
INSERT INTO teams(id,team_name,stadium_id,wins,draws,defeats,goal_scored,goal_conceded,points,place,captain_name,captain_matches_played,captain_goals,captain_assist,captain_yellow_card,captain_red_card) VALUES (14,'Newcastle United',14,13,10,15,44,62,49,11,'Jamaal Lascalles',26,1,0,5,0,'Steve Bruce','Eddie Howe');
INSERT INTO teams(id,team_name,stadium_id,wins,draws,defeats,goal_scored,goal_conceded,points,place,captain_name,captain_matches_played,captain_goals,captain_assist,captain_yellow_card,captain_red_card) VALUES (15,'Norwich City',15,5,7,26,23,84,22,20,'Grant Hanley',33,1,0,2,0,'Daniel Farke','Dean Smith');
INSERT INTO teams(id,team_name,stadium_id,wins,draws,defeats,goal_scored,goal_conceded,points,place,captain_name,captain_matches_played,captain_goals,captain_assist,captain_yellow_card,captain_red_card) VALUES (16,'Southampton',16,9,13,16,43,67,40,15,'James Ward-Prowse',36,10,5,3,1,'Ralph Hasenh�ttl',NULL);
INSERT INTO teams(id,team_name,stadium_id,wins,draws,defeats,goal_scored,goal_conceded,points,place,captain_name,captain_matches_played,captain_goals,captain_assist,captain_yellow_card,captain_red_card) VALUES (17,'Tottenham Hotspur',17,62850,22,5,11,69,40,71,4,'Hugo Lloris',38,0,0,2,0,'Nuno Esp�rito Santo','Antonio Conte');
INSERT INTO teams(id,team_name,stadium_id,wins,draws,defeats,goal_scored,goal_conceded,points,place,captain_name,captain_matches_played,captain_goals,captain_assist,captain_yellow_card,captain_red_card) VALUES (18,'Watford',18,6,5,27,34,77,23,19,'Moussa Sissoko',36,2,1,5,0,'Xisco Mu�oz','Roy Hodgson');
INSERT INTO teams(id,team_name,stadium_id,wins,draws,defeats,goal_scored,goal_conceded,points,place,captain_name,captain_matches_played,captain_goals,captain_assist,captain_yellow_card,captain_red_card) VALUES (19,'West Ham United',19,16,8,14,62,59,52,7,'Mark Noble',11,1,0,0,0,'David Moyes',NULL);
INSERT INTO teams(id,team_name,stadium_id,wins,draws,defeats,goal_scored,goal_conceded,points,place,captain_name,captain_matches_played,captain_goals,captain_assist,captain_yellow_card,captain_red_card) VALUES (20,'Wolverhamption Wanderers',20,15,6,17,38,43,51,10,'Conor Coady',38,4,0,4,0,'Bruno Lage',NULL);

INSERT INTO stadiums (id,stadium_name,stadium_capacity) VALUES (1,'Emirates Stadium',60704);
INSERT INTO stadiums (id,stadium_name,stadium_capacity) VALUES (2,'Villa Park',42682);
INSERT INTO stadiums (id,stadium_name,stadium_capacity) VALUES (3,'Brentford Community Stadium',17250);
INSERT INTO stadiums (id,stadium_name,stadium_capacity) VALUES (4,'Falmer Stadium',31800);
INSERT INTO stadiums (id,stadium_name,stadium_capacity) VALUES (5,'Turf Moor',21944);
INSERT INTO stadiums (id,stadium_name,stadium_capacity) VALUES (6,'Stamford Bridge',40834);
INSERT INTO stadiums (id,stadium_name,stadium_capacity) VALUES (7,'Selhurst Park',25486);
INSERT INTO stadiums (id,stadium_name,stadium_capacity) VALUES (8,'Goodison Park',39414);
INSERT INTO stadiums (id,stadium_name,stadium_capacity) VALUES (9,'Elland Road',37792);
INSERT INTO stadiums (id,stadium_name,stadium_capacity) VALUES (10,'King Power Stadium',32312);
INSERT INTO stadiums (id,stadium_name,stadium_capacity) VALUES (11,'Anfield',53394);
INSERT INTO stadiums (id,stadium_name,stadium_capacity) VALUES (12,'City of Manchester Stadium',53400);
INSERT INTO stadiums (id,stadium_name,stadium_capacity) VALUES (13,'Old Trafford',74140);
INSERT INTO stadiums (id,stadium_name,stadium_capacity) VALUES (14,'St James'' Park',52305);
INSERT INTO stadiums (id,stadium_name,stadium_capacity) VALUES (15,'Carrow Road',27244);
INSERT INTO stadiums (id,stadium_name,stadium_capacity) VALUES (16,'St Mary''s Stadium',32384);
INSERT INTO stadiums (id,stadium_name,stadium_capacity) VALUES (17,'Tottenham Hotspur Stadium',62850);
INSERT INTO stadiums (id,stadium_name,stadium_capacity) VALUES (18,'Vicarage Road',22200);
INSERT INTO stadiums (id,stadium_name,stadium_capacity) VALUES (19,'London Stadium',60000);
INSERT INTO stadiums (id,stadium_name,stadium_capacity) VALUES (20,'Molineux Stadium',32050);