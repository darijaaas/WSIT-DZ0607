
--
-- Database: `dz67`
--

-- --------------------------------------------------------

DROP DATABASE dz67;
CREATE DATABASE dz67;
USE dz67;

--
-- Table structure for table `raspored`
--

CREATE TABLE `raspored` (
  `id` int(11) NOT NULL,
  `predmet` varchar(40) NOT NULL,
  `tip` varchar(40) NOT NULL,
  `nastavnik` varchar(40) NOT NULL,
  `grupe` varchar(40) NOT NULL,
  `dan` varchar(40) NOT NULL,
  `termin` varchar(40) NOT NULL,
  `vreme` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `raspored`
--

INSERT INTO `raspored` (`id`, `predmet`, `tip`, `nastavnik`, `grupe`, `dan`, `termin`, `vreme`) VALUES
(169, 'Poslovne aplikacije', 'Vezbe', 'Mijatovic Igor', '101', 'PET', '12:15-14', 'Raf4'),
(170, 'Uvod u programiranje', 'Vezbe', 'Veniger Marko', '101', 'SRE', '16:15-18', 'Rg6'),
(171, 'Uvod u programiranje', 'Praktikum', 'Tesic Nemanja', '101', 'PET', '14:15-16', 'Raf4'),
(172, 'Engleski 1', 'Predavanja', 'Cuk Bojana', '101 102', 'UTO', '15:15-17', 'Raf11'),
(173, 'Linearna algebra i analiticka geometrija', 'Predavanja', 'Jovanovic Jelena', '101 102', 'CET', '15:15-17', 'Raf11'),
(174, 'Linearna algebra i analiticka geometrija', 'Vezbe', 'Rankovic Dragica', '101 102', 'UTO', '12:15-15', 'Raf11'),
(175, 'Uvod u programiranje', 'Predavanja', 'Urosevic Dragan', '101 102', 'CET', '12:15-14', 'Raf6'),
(176, 'Diskretne strukture', 'Predavanja', 'Jovanovic Irena', '101 102', 'CET', '17:15-19', 'Raf11'),
(177, 'Diskretne strukture', 'Vezbe', 'Jerotijevic Marija', '101 102', 'SRE', '18:15-21', 'Raf11'),
(178, 'Poslovne aplikacije', 'Vezbe', 'Mijatovic Igor', '102', 'SRE', '15:15-17', 'Raf4'),
(179, 'Uvod u programiranje', 'Vezbe', 'Milojkovic Branislav', '102', 'UTO', '09:15-11', 'Raf7'),
(180, 'Uvod u programiranje', 'Praktikum', 'Tesic Nemanja', '102', 'CET', '19:15-21', 'Raf3'),
(181, 'Poslovne aplikacije', 'Vezbe', 'Mijatovic Igor', '103', 'CET', '11:15-13', 'Raf4'),
(182, 'Uvod u programiranje', 'Vezbe', 'Vignjevic Mihailo', '103', 'CET', '09:15-11', 'Raf4'),
(183, 'Uvod u programiranje', 'Praktikum', 'Al Hakan Alya', '103', 'PON', '17:15-19', 'Raf3'),
(184, 'Engleski 1', 'Predavanja', 'Cuk Bojana', '103 104', 'SRE', '09:15-11', 'Raf11'),
(185, 'Linearna algebra i analiticka geometrija', 'Predavanja', 'Filipovic Milanka', '103 104', 'PET', '16:15-18', 'Raf6'),
(186, 'Linearna algebra i analiticka geometrija', 'Vezbe', 'Rankovic Dragica', '103 104', 'PET', '18:15-21', 'Raf11'),
(187, 'Uvod u programiranje', 'Predavanja', 'Dimic Surla Bojana', '103 104', 'SRE', '11:15-13', 'Raf11'),
(188, 'Diskretne strukture', 'Predavanja', 'Jovanovic Irena', '103 104', 'PON', '19:15-21', 'Raf6'),
(189, 'Diskretne strukture', 'Vezbe', 'Jerotijevic Marija', '103 104', 'UTO', '17:15-20', 'Raf11'),
(190, 'Poslovne aplikacije', 'Vezbe', 'Mijatovic Igor', '104', 'SRE', '13:15-15', 'Raf4'),
(191, 'Uvod u programiranje', 'Vezbe', 'Vignjevic Mihailo', '104', 'UTO', '13:15-15', 'Raf7'),
(192, 'Uvod u programiranje', 'Praktikum', 'Zivkovic Stefan', '104', 'PET', '13:15-15', 'Raf7'),
(193, 'Poslovne aplikacije', 'Vezbe', 'Mijatovic Igor', '105', 'UTO', '17:15-19', 'Raf4'),
(194, 'Uvod u programiranje', 'Praktikum', 'Zivkovic Stefan', '105', 'SRE', '19:15-21', 'Raf7'),
(195, 'Uvod u programiranje', 'Vezbe', 'Vignjevic Mihailo', '105', 'PET', '11:15-13', 'Raf7'),
(196, 'Linearna algebra i analiticka geometrija', 'Vezbe', 'Rankovic Dragica', '105 106 107', 'CET', '15:15-18', 'Raf6'),
(197, 'Uvod u programiranje', 'Predavanja', 'Dimic Surla Bojana', '105 106 107', 'PET', '09:15-11', 'Raf6'),
(198, 'Diskretne strukture', 'Predavanja', 'Jovanovic Irena', '105 106 107', 'SRE', '15:15-17', 'Raf6'),
(199, 'Diskretne strukture', 'Vezbe', 'Jerotijevic Marija', '105 106 107', 'CET', '18:15-21', 'Raf6'),
(200, 'Linearna algebra i analiticka geometrija', 'Predavanja', 'Filipovic Milanka', '105 107 106', 'SRE', '17:15-19', 'Raf6'),
(201, 'Engleski 1', 'Predavanja', 'Cuk Bojana', '106', 'PET', '11:15-13', 'Raf3'),
(202, 'Poslovne aplikacije', 'Vezbe', 'Mijatovic Igor', '106', 'SRE', '11:15-13', 'Raf4'),
(203, 'Uvod u programiranje', 'Praktikum', 'Jelic Lazar', '106', 'PET', '15:15-17', 'Raf7'),
(204, 'Uvod u programiranje', 'Vezbe', 'Matovic Marko', '106', 'SRE', '13:15-15', 'Raf7'),
(205, 'Poslovne aplikacije', 'Vezbe', 'Mijatovic Igor', '107', 'UTO', '15:15-17', 'Raf4'),
(206, 'Uvod u programiranje', 'Vezbe', 'Matovic Marko', '107', 'UTO', '13:15-15', 'Raf4'),
(207, 'Uvod u programiranje', 'Praktikum', 'Jelic Lazar', '107', 'SRE', '19:15-21', 'Raf5'),
(208, 'Engleski 1', 'Predavanja', 'Cuk Bojana', '107 105', 'UTO', '19:15-21', 'Raf6'),
(209, 'Crtanje i slikanje', 'Predavanja i vezbe', 'Prusevic Dulic Mersiha', '1d1', 'UTO', '10:15-13', 'RafAtelje'),
(210, 'Crtanje i slikanje', 'Predavanja i vezbe', 'Prusevic Dulic Mersiha', '1d1', 'UTO', '13:15-16', 'RafAtelje'),
(211, 'Engleski 1', 'Predavanja', 'Cuk Bojana', '1d1 1d2', 'PET', '15:15-17', 'RafAtelje'),
(212, 'Osnovi oblikovanja', 'Predavanja', 'Malesevic Nenad', '1d1 1d2', 'PON', '09:15-12', 'RafAtelje'),
(213, 'Osnovi oblikovanja', 'Vezbe', 'Eskobar Dobrijevic Katarina', '1d1 1d2', 'PET', '09:15-12', 'Raf14'),
(214, 'Osnovi projektovanja', 'Predavanja', 'Djuricic Ana', '1d1 1d2', 'CET', '09:15-12', 'RafAtelje'),
(215, 'Osnovi projektovanja', 'Vezbe', 'Stojanovic Visnja', '1d1 1d2', 'PET', '12:15-15', 'Raf14'),
(216, 'Crtanje i slikanje', 'Predavanja i vezbe', 'Prusevic Dulic Mersiha', '1d2', 'SRE', '13:15-16', 'RafAtelje'),
(217, 'Crtanje i slikanje', 'Predavanja i vezbe', 'Prusevic Dulic Mersiha', '1d2', 'SRE', '10:15-13', 'RafAtelje'),
(218, 'Administracija i odrzavanje sistema 1', 'Predavanja', 'Seslija Ognjen', '1s1', 'UTO', '18:15-21', 'Raf2'),
(219, 'Administracija i odrzavanje sistema 1', 'Vezbe', 'Seslija Ognjen', '1s1', 'SRE', '18:15-21', 'Raf2'),
(220, 'Organizacija racunara', 'Vezbe', 'Stambolovic Bogdana', '1s1', 'PET', '17:15-20', 'Raf3'),
(221, 'Praktikum iz arhitekture racunara i oper', 'Praktikum', 'Stambolovic Bogdana', '1s1', 'PET', '15:15-17', 'Raf3'),
(222, 'Osnovi programiranja', 'Vezbe', 'Paunovic Vanja', '1s1', 'SRE', '12:15-15', 'Raf3'),
(223, 'Organizacija racunara', 'Predavanja', 'Mirkovic Bogdan', '1s1 1s2 1s3 1s4', 'CET', '8:15-11', 'Kolarac1'),
(224, 'Engleski 1', 'Predavanja', 'Vrbica-Matejic Vera', '1s1 1s3', 'PON', '09:15-11', 'Raf11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `raspored`
--
ALTER TABLE `raspored`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `raspored`
--
ALTER TABLE `raspored`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=225;
COMMIT;
