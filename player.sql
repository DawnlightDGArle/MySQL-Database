DROP TABLE IF EXISTS player;
CREATE TABLE player (
  player_name        varchar(25) not null,
  player_ID      integer,
  max_HP       integer not null,
  max_magic_points		integer not null,
  current_weapon		varchar(50),
  current_level		integer not null,
  player_party		varchar(50),
  player_party_ID		integer,
  current_quest_ID		integer,
  Interacts_With	varchar(25),
  constraint player_pk primary key (player_name),
  constraint player_unique_ID unique (player_ID),
  constraint npc_unique unique(Interacts_With)
);

insert into player values
 ('Jeanne', 1, 10, 10, 'Magic Book', 1, null, 12345, null, 'Old Man'),
 ('Destiny', 2, 100, 100, 'Book of Ruination', 50, 'Kylie', 23456, 12, 'Kylie'),
 ('Victoria', 3, 15, 15, 'Dark Magic Book', 2, null, 34567, 1, 'Kourtney'),
 ('Kourtney', 4, 100, 100, 'Psychic Pendant', 50, 'Jeanne', 45678, 15, 'Lana'),
 ('Jacob', 5, 20, 20, 'Sword of Ruin', 3, null, 56789, 1, 'Fidelia'),
 ('Mason', 6, 50, 50, 'Sword of Ruin', 25, 'Kylie', 67890, 5, 'Apothecery'),
 ('Gail', 7, 30, 30, 'Tablet of Ruin', 21, 'Jeanne, Kylie', 78901, 2, 'Talia'),
 ('Cassidy', 8, 45, 45, 'Magic Book', 24, 'Kylie', 89012, 3, 'Maylee'),
 ('Jackson', 9, 90, 90, 'Dark Pendant', 48, 'Jeanne', 90123, 10, 'Doppelganger Jeanne'),
 ('Liz', 10, 10, 10, 'Magic Book', 1, null, 24758, 1, 'Store Keeper')
 ;
 
