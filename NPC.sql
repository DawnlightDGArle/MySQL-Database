DROP TABLE IF EXISTS NPC;
CREATE TABLE NPC (
  NPC_name        varchar(25) not null,
  npcID      integer not null,
  max_HP       integer,
  Current_Dialogue_Set		integer,
  PartyID		integer,
  constraint NPC_pk primary key (NPC_name),
  constraint NPC_PK foreign key (NPC_name) references player(Interacts_With)
);

insert into NPC values 
	('Kylie', 1, 10, 1, 1),
	('Kourtney', 2, 25, 1, 2),
	('Maylee', 3, 15, 2, 3),
	('Lana', 4, 15, 2, 4),
	('Talia', 5, 20, 1, 5),
	('Fidelia', 6, 50, 1, null),
	('Old Man', 7, null, 1, null),
	('Apothecery', 8, null, 1, null),
	('Store Keeper', 9, null, 2, null),
	('Doppelganger Jeanne', 10, 55, 3, null)
;