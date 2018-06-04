-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2018 at 04:52 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `websystique`
--

-- --------------------------------------------------------

--
-- Table structure for table `app_user`
--

CREATE TABLE `app_user` (
  `id`     MEDIUMINT (8) UNSIGNED NOT NULL,
  `name`   VARCHAR(255) DEFAULT NULL,
  `age`    MEDIUMINT (9) DEFAULT NULL,
  `salary` MEDIUMINT (9) DEFAULT NULL
) ENGINE =InnoDB DEFAULT CHARSET = latin1;

--
-- Dumping data for table `app_user`
--

INSERT INTO `app_user` (`id`, `name`, `age`, `salary`) VALUES
  (1, 'Keane', 6, 6),
  (2, 'Micah', 9, 3),
  (3, 'Knox', 9, 10),
  (4, 'Samson', 5, 1),
  (5, 'Brody', 9, 10),
  (6, 'Carson', 3, 6),
  (7, 'Chandler', 10, 3),
  (8, 'Drew', 10, 3),
  (9, 'Derek', 7, 3),
  (10, 'Hayden', 10, 3),
  (11, 'Vincent', 4, 7),
  (12, 'Gareth', 2, 4),
  (13, 'Noble', 10, 8),
  (14, 'Knox', 8, 8),
  (15, 'Harding', 4, 8),
  (16, 'Quentin', 3, 8),
  (17, 'Jonas', 8, 9),
  (18, 'Henry', 1, 4),
  (19, 'Kennan', 5, 8),
  (20, 'Rajah', 10, 8),
  (21, 'Driscoll', 1, 5),
  (22, 'Tarik', 3, 6),
  (23, 'Avram', 9, 6),
  (24, 'Fitzgerald', 4, 3),
  (25, 'Hiram', 1, 10),
  (26, 'Yasir', 7, 1),
  (27, 'Barclay', 9, 3),
  (28, 'Christian', 10, 10),
  (29, 'Nero', 3, 7),
  (30, 'Jonah', 4, 9),
  (31, 'Jackson', 8, 3),
  (32, 'Camden', 6, 10),
  (33, 'Jared', 4, 10),
  (34, 'Sean', 9, 10),
  (35, 'Todd', 7, 9),
  (36, 'Burton', 1, 9),
  (37, 'Bruce', 3, 6),
  (38, 'Aristotle', 2, 3),
  (39, 'Preston', 8, 10),
  (40, 'Harrison', 9, 10),
  (41, 'Alec', 5, 7),
  (42, 'Salvador', 6, 2),
  (43, 'Chaney', 7, 3),
  (44, 'Macon', 7, 10),
  (45, 'Gil', 8, 5),
  (46, 'Armando', 3, 6),
  (47, 'Caleb', 1, 1),
  (48, 'Cooper', 2, 8),
  (49, 'Coby', 5, 6),
  (50, 'Daquan', 5, 3),
  (51, 'Wallace', 2, 3),
  (52, 'Quinn', 3, 9),
  (53, 'Abraham', 9, 6),
  (54, 'Blaze', 10, 1),
  (55, 'Benedict', 2, 7),
  (56, 'Warren', 4, 2),
  (57, 'Kadeem', 4, 3),
  (58, 'Nolan', 1, 9),
  (59, 'Amos', 5, 6),
  (60, 'Mason', 10, 2),
  (61, 'Brennan', 1, 7),
  (62, 'Magee', 3, 7),
  (63, 'Dylan', 2, 10),
  (64, 'Blaze', 1, 5),
  (65, 'Jermaine', 10, 3),
  (66, 'Robert', 8, 1),
  (67, 'Nigel', 7, 6),
  (68, 'Evan', 10, 9),
  (69, 'Lance', 10, 3),
  (70, 'Wesley', 9, 3),
  (71, 'Nicholas', 1, 2),
  (72, 'Rajah', 8, 1),
  (73, 'Dolan', 5, 2),
  (74, 'Addison', 5, 3),
  (75, 'Holmes', 6, 9),
  (76, 'Julian', 1, 4),
  (77, 'Erich', 6, 3),
  (78, 'Jeremy', 5, 10),
  (79, 'Brent', 3, 1),
  (80, 'Hector', 1, 5),
  (81, 'Otto', 6, 2),
  (82, 'Harper', 8, 6),
  (83, 'Melvin', 2, 5),
  (84, 'Reece', 6, 7),
  (85, 'Grant', 2, 4),
  (86, 'Kibo', 9, 9),
  (87, 'Chester', 5, 10),
  (88, 'Alec', 2, 3),
  (89, 'Dieter', 1, 2),
  (90, 'Simon', 8, 10),
  (91, 'Adrian', 9, 4),
  (92, 'Holmes', 2, 6),
  (93, 'Perry', 2, 2),
  (94, 'Len', 1, 4),
  (95, 'Neville', 2, 7),
  (96, 'Reed', 1, 7),
  (97, 'Mason', 3, 4),
  (98, 'Salvador', 9, 1),
  (99, 'Hoyt', 3, 8),
  (100, 'Hiram', 8, 9),
  (101, 'umang', 24, 50000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `app_user`
--
ALTER TABLE `app_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `app_user`
--
ALTER TABLE `app_user`
MODIFY `id` MEDIUMINT (8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT = 102;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
