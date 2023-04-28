DROP TABLE IF EXISTS Enemy;
CREATE TABLE Enemy (
  Enemy_Name        varchar(25) not null,
  Attacks      varchar(12) not null,
  max_HP       integer not null,
  Damage_Output		integer not null,
  EnemyID		integer not null,
  constraint Enemy_pk primary key (EnemyID),
  constraint Enemy_PK foreign key (EnemyID) references player(player_ID)
);

insert into enemy values 
	('Wolf Trio', 'Slash', 15, 5, 1),
	('Slime', 'Bounce', 10, 2, 2),
	('Chimera', 'Flame Breath', 30, 7, 3),
	('Skeleton', 'Scratch', 10, 2, 4),
	('Valkyrie', 'Linear Atk', 20, 10, 5),
	('Doppelganger', 'Mimic', 50, 20, 6),
	('Cait Sith', 'Scratch', 10, 2, 7),
	('Goblin', 'Club', 5, 2, 8),
	('Dragon', 'Fire Breath', 25, 10, 9),
	('Zombie', 'Grudge', 10, 2, 10)
;