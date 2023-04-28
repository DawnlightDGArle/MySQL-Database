DROP TABLE IF EXISTS Quest;
CREATE TABLE Quest (
  Key_Item        varchar(25) not null,
  Location		varchar(25),
  Initiated_By	varchar(25),
  Quest_ID		integer not null,
  constraint Quest_pk primary key (Quest_ID),
  CONSTRAINT KeyItem_ID UNIQUE (Key_Item),
  constraint QUEST_PK foreign key (Quest_ID) references player(Player_ID)
);

insert into Quest values 
	('Magic Book', 'Village', 'Player', 1),
	('Golden Key', 'Dungeon', 'Player', 2),
	('Psychic Charm', 'Village', 'Player', 3),
	('Tablet of Ruin', 'Ruins', 'Player', 4),
	('Sword of Ruin', 'Ruins', 'Player', 5),
	('Dark Magic Book', 'Village', 'Player', 6),
	('Fairy Charm', 'Forest', 'Player', 7),
	('Red Potion', 'Village', 'NPC', 8),
	('Blue Potion', 'Village', 'NPC', 9),
	('Green Potion', 'Forest', 'NPC', 10)
;