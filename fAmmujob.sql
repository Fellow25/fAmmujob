INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_ammu','Ammu-Nation',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_ammu','Ammu-Nation',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_ammu', 'Ammu-Nation', 1)
;

INSERT INTO `jobs` (`name`, `label`) VALUES
('ammu', 'Ammu-Nation');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('ammu', 0, 'soldato', 'Garde', 200, 'null', 'null'),
('ammu', 1, 'capo', 'Vendeur', 400, 'null', 'null'),
('ammu', 2, 'consigliere', 'Directeur', 600, 'null', 'null'),
('ammu', 3, 'boss', 'Patron', 1000, 'null', 'null');

INSERT INTO `items` (`name`, `label`, `weight`, `rare`, `can_remove`) VALUES 
('metaux', 'Métaux', '1', '0', '1'), 
('canon', 'Canon', '1', '0', '1'),
('meche', 'Mèche', '1', '0', '1'),
('levier', 'Levier', '1', '0', '1');