USE `user1368fivem`;

CREATE TABLE `weashops` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`zone` varchar(255) NOT NULL,
	`item` varchar(255) NOT NULL,
	`price` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `licenses` (`type`, `label`) VALUES
	('weapon', "Permis de port d'arme")
;

INSERT INTO `weashops` (`zone`, `item`, `price`) VALUES
	('GunShop', 'WEAPON_BAT', 5000), 
  ('GunShop', 'WEAPON_FLASHLIGHT', 5000),
  ('GunShop', 'WEAPON_KNUCKLE', 7500),
  ('GunShop', 'WEAPON_KNIFE', 5000 ),
  ('GunShop', 'WEAPON_MACHETE', 1250),
  ('GunShop', 'WEAPON_BATTLEAXE', 8500),
  ('GunShop', 'WEAPON_PISTOL', 25000),
  ('GunShop', 'WEAPON_REVOLVER', 50000),
  ('GunShop', 'WEAPON_SNSPISTOL', 35000),
  ('GunShop', 'WEAPON_PETROLCAN', 500),
  ('GunShop', 'GADGET_PARACHUTE', 1000),
  ('GunShop', 'WEAPON_BALL', 50),
  ('GunShop', 'WEAPON_SNOWBALL', 50),
  ('BlackWeashop', 'WEAPON_GRENADE', 50),
('BlackWeashop', 'WEAPON_BZGAS', 50),
('BlackWeashop', 'WEAPON_MOLOTOV', 50),
('BlackWeashop', 'WEAPON_FLARE', 50),
('BlackWeashop', 'WEAPON_HEAVYSNIPER', 50),
('BlackWeashop','WEAPON_MARKSMANRIFLE', 50),
('BlackWeashop', 'WEAPON_SNIPERRIFLE', 50),
('BlackWeashop', 'WEAPON_COMBATMG', 50),
('BlackWeashop', 'WEAPON_GUSENBERG', 50),
('BlackWeashop', 'WEAPON_BULLPUPRIFLE', 50),
('BlackWeashop', 'WEAPON_SPECIALCARBINE', 50),
('BlackWeashop', 'WEAPON_ADVANCEDRIFLE', 50),
('BlackWeashop', 'WEAPON_CARBINERIFLE', 50),
('BlackWeashop', 'WEAPON_ASSAULTRIFLE', 50),
('BlackWeashop', 'WEAPON_HEAVYSHOTGUN', 50),
('BlackWeashop', 'WEAPON_ASSAULTSHOTGUN', 50),
('BlackWeashop', 'WEAPON_MICROSMG', 50),
('BlackWeashop', 'WEAPON_MACHINEPISTOL', 50),
('BlackWeashop', 'WEAPON_COMBATPDW', 50),
('BlackWeashop', 'WEAPON_APPISTOL', 50),
('BlackWeashop', 'WEAPON_FLAREGUN', 50),
('BlackWeashop', 'WEAPON_COMBATPISTOL', 50),
('BlackWeashop', 'WEAPON_HEAVYPISTOL', 50),
('BlackWeashop', 'WEAPON_MINISMG', 50),
('BlackWeashop', 'WEAPON_REVOLVER_MK2', 50),
('BlackWeashop', 'WEAPON_SMG_MK2', 50),
('BlackWeashop', 'WEAPON_PUMPSHOTGUN_MK2', 50),
('BlackWeashop', 'WEAPON_ASSAULTRIFLE_MK2', 50),
('BlackWeashop', 'WEAPON_BULLPUPRIFLE_MK2', 50),
('BlackWeashop', 'WEAPON_SPECIALCARBINE_MK2', 50),
('BlackWeashop', 'WEAPON_CARBINERIFLE_MK2', 50),
('BlackWeashop', 'WEAPON_COMBATMG_MK2', 50),
('BlackWeashop', 'WEAPON_HEAVYSNIPER_MK2', 50)
;
