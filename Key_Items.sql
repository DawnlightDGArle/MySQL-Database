DROP TABLE IF EXISTS Key_Items;
CREATE TABLE Key_Items (
	Item_Name		varchar(25) not null,
	Location_ID		integer not null,
	Player_ID	integer not null,
	Consumable	boolean not null,
	
	constraint KeyItems_pk primary key (Item_Name),
	constraint KEYITEMS_PK foreign key (Item_Name) references Quest(Key_Item)
);

insert into Key_Items values
	('Magic Book', 1, 1, false),
	('Golden Key', 1, 1, false),
	('Psychic Charm', 2, 2, false),
	('Tablet of Ruin', 2, 3, false),
	('Sword of Ruin', 1, 1, false),
	('Dark Magic Book', 4, 5, false),
	('Fairy Charm', 3, 7, false),
	('Red Potion', 5, 6, true),
	('Blue Potion', 1, 2, true),
	('Green Potion', 2, 2, true)

;