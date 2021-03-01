-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2020 at 04:26 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `exploration`
--

-- --------------------------------------------------------

--
-- Table structure for table `galaxy`
--

CREATE TABLE `galaxy` (
  `g_id` int(20) NOT NULL,
  `g_name` varchar(20) NOT NULL,
  `g_desc` varchar(2000) NOT NULL,
  `g_facts` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `galaxy`
--

INSERT INTO `galaxy` (`g_id`, `g_name`, `g_desc`, `g_facts`) VALUES
(1, 'Milky Way', 'The Milky Way Galaxy is most significant to humans because it is home sweet home. But when it comes down to it, our galaxy is a typical barred spiral, much like billions of other galaxies in the universe. Let\'s take a look at the Milky Way.\r\nA glance up at the night sky reveals a broad swath of light. Described by the ancients as a river, as milk, and as a path, among other things, the band has been visible in the heavens since Earth first formed. In reality, this intriguing line of light is the center of our galaxy, as seen from one of its outer arms.\r\nUnderstanding the structure of the Milky Way has long been challenging. The solar system sits on the outer edges of one arm in a disk of material, and no one can see across the dense center to the other side.\r\nThe Milky Way is a barred spiral galaxy, about 100,000 light-years across. If you could look down on it from the top, you would see a central bulge surrounded by four large spiral arms that wrap around it. Spiral galaxies make up about two-third of the galaxies in the universe. \r\nUnlike a regular spiral, a barred spiral contains a bar across its center region, and has two major arms. The Milky Way also contains two significant minor arms, as well as two smaller spurs. One of the spurs, known as the Orion Arm, contains the sun and the solar system. The Orion arm is located between two major arms, Perseus and Sagittarius.', 'The Milky Way contains over 200 billion stars, and enough dust and gas to make billions more.\r\nThe solar system lies about 30,000 light-years from the galactic center, and about 20 light-years above the plane of the galaxy. Earth and its neighbors don\'t orbit within the plane of the galaxy but are instead tipped by about 63 degrees.\r\n\"It\'s almost like we\'re sailing through the galaxy sideways,\" Merav Opher, an astrophysicist at George Mason University in Virginia, told Space.com.\r\nMore than half the stars found in the Milky Way are older than the 4.5-billion-year-old sun. Galaxies like ours typically undergo a stellar baby boom, churning out stars in enormous quantities roughly 10 billion years ago.\r\nAs late as the 1920s, astronomers thought all of the stars in the universe were contained inside of the Milky Way. It wasn\'t until Edwin Hubble discovered a special star known as a Cepheid variable, which allowed him to precisely measure distances, that astronomers realized that the fuzzy patches once classified as nebula were actually separate galaxies.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `galaxy`
--
ALTER TABLE `galaxy`
  ADD PRIMARY KEY (`g_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `galaxy`
--
ALTER TABLE `galaxy`
  MODIFY `g_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
