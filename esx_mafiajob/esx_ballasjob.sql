INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_qlf','QLF',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_qlf','QLF',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_qlf', 'QLF', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('qlf', 'QLF', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('qlf', 1, 'soldato', 'recrue', 0, '{}', '{}'),
('qlf', 2, 'capo', 'Membre', 0, '{}', '{}'),
('qlf', 3, 'consigliere', 'Membre en chef', 0, '{}', '{}'),
('qlf', 4, 'double_og', 'Sous-chef', 0, '{}', '{}'),
('qlf', 5, 'boss', 'Chef', 0, '{}', '{}');

CREATE TABLE `fine_types_qlf` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_qlf` (label, amount, category) VALUES 
	('Raket',3000,0),
	('Raket',5000,0),
	('Raket',10000,1),
	('Raket',20000,1),
	('Raket',50000,2),
	('Raket',150000,3),
	('Raket',350000,3)
;