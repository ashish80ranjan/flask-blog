-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2020 at 08:33 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'firstpost', '123456789', 'firstpost', '2020-08-05 13:51:00', 'firstpost@gmail.com'),
(2, 'Daniel khan', '64646546', 'first message h bro', '2020-08-05 14:06:37', 'lkjhgfdgh@email'),
(3, 'Daniel khan', '64646546', 'first message h bro', '2020-08-05 14:18:09', 'lkjhgfdgh@email'),
(4, 'Ashish Ranjan ', '64646546', 'lkhsiuldefgi', '2020-08-05 14:18:34', 'fristpt@gmail.com'),
(5, 'Ashish Ranjan ', '64646546', 'lkhsiuldefgi', '2020-08-05 15:20:21', 'fristpt@gmail.com'),
(6, 'aryan', '555566565', 'hi bro', '2020-08-05 15:24:33', 'nahipata@gmail.com'),
(7, 'tuhj', '203210', 'mahhaysh', '2020-08-05 18:40:48', 'yghj'),
(8, 'tuhj', '203210', 'mahhaysh', '2020-08-05 18:41:10', 'yghj@gmail.com'),
(9, 'srijan', '12345', 'test h bhai', '2020-08-06 07:14:15', 'srijan@gmail.com'),
(10, 'srijan', '12345', 'test h bro', '2020-08-06 07:16:36', 'srijan@gmail.com'),
(11, 'srijan', '12345', 'message test', '2020-08-06 07:28:03', 'ashishverma25880@gmail.com'),
(12, 'srijan', '12345', 'message test', '2020-08-06 07:29:57', 'ashhverma25880@gmail.com'),
(13, 'srijan', '12345', 'message test', '2020-08-06 07:30:19', 'ashishverma25880@gmail.com'),
(14, 'srijan', '12345', 'message test', '2020-08-06 07:39:08', 'ashishverma25880@gmail.com'),
(15, 'ashish', '9122724086', 'hi bro kaisa h', '2020-08-06 07:46:57', 'ashishverma25880@gmail.com'),
(16, 'ashw', '546464', 'jkiyutedgfb', '2020-08-07 16:54:28', 'jkhjhg');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'this is my first post\'s title', 'this is first post', 'first-post', 'The Solar System also contains smaller objects.[f] The asteroid belt, which lies between the orbits of Mars and Jupiter, mostly contains objects composed, like the terrestrial planets, of rock and metal. Beyond Neptune\'s orbit lie the Kuiper belt and scattered disc, which are populations of trans-Neptunian objects composed mostly of ices, and beyond them a newly discovered population of sednoids. Within these populations, some objects are large enough to have rounded under their own gravity, though there is considerable debate as to how many there will prove to be.[9][10] Such objects are categorized as dwarf planets. The only certain dwarf planet is Pluto, with another trans-Neptunian object, Eris, expected to be, and the asteroid Ceres at least close to being a dwarf planet.[f] In addition to these two regions, various other small-body populations, including comets, centaurs and interplanetary dust clouds, freely travel between regions. Six of the planets, the six largest possible dwarf planets, and many of the smaller bodies are orbited by natural satellites, usually termed \"moons\" after the Moon. Each of the outer planets is encircled by planetary rings of dust and other small objects.', 'about-bg.jpg', '2020-08-06 07:55:31'),
(2, 'this is second post', 'coolest post ever', 'second-post', 'Tree rotation is an operation that changes the structure without interfering with the order of the elements on an AVL tree. It moves one node up in the tree and one node down. It is used to change the shape of the tree, and to decrease its height by moving smaller subtrees down and larger subtrees up, resulting in improved performance of many tree operations. The direction of a rotation depends on the side which the tree nodes are shifted upon whilst others say that it depends on which child takes the root’s place. This is a C++ Program to Implement AVL Tree.', 'home.jpg', '2020-08-06 11:04:52'),
(4, 'time travel', 'its time to know time', 'third-post', 'Time travel is the concept of movement between certain points in time, analogous to movement between different points in space by an object or a person, typically with the use of a hypothetical device known as a time machine. Time travel is a widely recognized concept in philosophy and fiction. The idea of a time machine was popularized by H. G. Wells\' 1895 novel The Time Machine.[1]\r\n\r\nIt is uncertain if time travel to the past is physically possible. Forward time travel, outside the usual sense of the perception of time, is an extensively observed phenomenon and well-understood within the framework of special relativity and general relativity. However, making one body advance or delay more than a few milliseconds compared to another body is not feasible with current technology. As for backward time travel, it is possible to find solutions in general relativity that allow for it, such as a rotating black hole. Traveling to an arbitrary point in spacetime has very limited support in theoretical physics, and is usually connected only with quantum mechanics or wormholes.', 'home.jpg', '2020-08-06 16:15:53'),
(5, 'Computers', 'connect to new world', 'forth-post', 'A computer is a machine that can be instructed to carry out sequences of arithmetic or logical operations automatically via computer programming. Modern computers have the ability to follow generalized sets of operations, called programs. These programs enable computers to perform an extremely wide range of tasks. A \"complete\" computer including the hardware, the operating system (main software), and peripheral equipment required and used for \"full\" operation can be referred to as a computer system. This term may as well be used for a group of computers that are connected and work together, in particular a computer network or computer cluster.\r\n\r\nComputers are used as control systems for a wide variety of industrial and consumer devices. This includes simple special purpose devices like microwave ovens and remote controls, factory devices such as industrial robots and computer-aided design, and also general purpose devices like personal computers and mobile devices such as smartphones. The Internet is run on computers and it connects hundreds of millions of other computers and their users.\r\n\r\nEarly computers were only conceived as calculating devices. Since ancient times, simple manual devices like the abacus aided people in doing calculations. Early in the Industrial Revolution, some mechanical devices were built to automate long tedious tasks, such as guiding patterns for looms. More sophisticated electrical machines did specialized analog calculations in the early 20th century. The first digital electronic calculating machines were developed during World War II. The first semiconductor transistors in the late 1940s were followed by the silicon-based MOSFET (MOS transistor) and monolithic integrated circuit (IC) chip technologies in the late 1950s, leading to the microprocessor and the microcomputer revolution in the 1970s. The speed, power and versatility of computers have been increasing dramatically ever since then, with MOS transistor counts increasing at a rapid pace (as predicted by Moore\'s law), leading to the Digital Revolution during the late 20th to early 21st centuries.\r\n\r\nConventionally, a modern computer consists of at least one processing element, typically a central processing unit (CPU) in the form of a metal-oxide-semiconductor (MOS) microprocessor, along with some type of computer memory, typically MOS semiconductor memory chips. The processing element carries out arithmetic and logical operations, and a sequencing and control unit can change the order of operations in response to stored information. Peripheral devices include input devices (keyboards, mice, joystick, etc.), output devices (monitor screens, printers, etc.), and input/output devices that perform both functions (e.g., the 2000s-era touchscreen). Peripheral devices allow information to be retrieved from an external source and they enable the result of operations to be saved and retrieved.', 'home.jpg', '2020-08-06 16:18:01'),
(7, 'windows 10', 'operating system', 'forth-poast', 'To get started, you will first need to have a licence to install Windows 10. You can then download and run the media creation tool. For more information on how to use the tool, see the instructions below.', '', '2020-08-08 11:37:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
