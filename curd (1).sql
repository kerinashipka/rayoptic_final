-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 15, 2021 at 11:04 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `curd`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `Head` mediumtext NOT NULL,
  `contact` text NOT NULL,
  `details` longtext NOT NULL,
  `email` text NOT NULL,
  `about` longtext NOT NULL,
  `about_image` varchar(500) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`Head`, `contact`, `details`, `email`, `about`, `about_image`, `id`) VALUES
('meet', '9320022423', '109,jay prakesh kunj,Cabin cross road\r\nNarmada nagar,bhayandar east,thane ', 'yashp2928@gmail.com', 'W3Schools maintains a complete JavaScript reference, including all HTML and browser objects.\r\nThe reference contains examples for all properties, methods and events, and is continuously updated according to the latest web standards. \r\nW3Schools maintains a complete JavaScript reference, including all HTML and browser objects.\r\nThe reference contains examples for all properties, methods and events, and is continuously updated according to the latest web standards. \r\nW3Schools maintains a complete JavaScript reference, including all HTML and browser objects.\r\nThe reference contains examples for all properties, methods and events, and is continuously updated according to the latest web standards. \r\nW3Schools maintains a complete JavaScript reference, including all HTML and browser objects.\r\nThe reference contains examples for all properties, methods and events, and is continuously updated according to the latest web standards.                                            ', 'ryuk.jpg', 4);

-- --------------------------------------------------------

--
-- Table structure for table `admission`
--

CREATE TABLE `admission` (
  `email` text NOT NULL,
  `student_name` text NOT NULL,
  `contact` text NOT NULL,
  `cover_letter` longtext NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admission`
--

INSERT INTO `admission` (`email`, `student_name`, `contact`, `cover_letter`, `id`) VALUES
('yashp2928@gmail.com', 'Yash Pravinbhai Patel', '768578575', 'hgcnjchfbfgcxfghnjmgfdsdfgvbhnjmk', 1),
('yashp2928@gmail.com', 'Yash Pravinbhai Patel', '234242342', 'dfksfskfbjskbsbvxmv', 2),
('yashp2928@gmail.com', 'Yash Pravinbhai Patel', 'sfdfsf', 'sdfsfssdfsdfs', 3);

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `title` mediumtext NOT NULL,
  `author` text NOT NULL,
  `extract` mediumtext NOT NULL,
  `content` longtext NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`title`, `author`, `extract`, `content`, `id`) VALUES
('GSoc 2021 Proposal tips', 'Yash Patel', '', '<p>sagdjasgdjagsdgjagdjagshgda</p>', 3),
('GSoc 2021 Proposal tips', 'Yash Patel', '', '<p>rgdfgdfgdfgfdgfdgfdgfdgdf</p>', 4),
('GSoc 2021 Proposal tips', 'Yash Patel', '', '&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n&lt;h1&gt;The textarea form attribute&lt;/h1&gt;\r\n&lt;form id=&quot;usrform&quot; action=&quot;/action_page.php&quot;&gt;Name: &lt;input name=&quot;usrname&quot; type=&quot;text&quot; /&gt; &lt;input type=&quot;submit&quot; /&gt;&lt;/form&gt;\r\n&lt;p&gt;&lt;br /&gt;&lt;textarea cols=&quot;50&quot; form=&quot;usrform&quot; name=&quot;comment&quot; rows=&quot;4&quot;&gt;Enter text here...&lt;/textarea&gt;&lt;/p&gt;\r\n&lt;p&gt;The text area above is outside the form element, but should still be a part of the form.&lt;/p&gt;', 5),
('GSoc 2021 Proposal tips', 'Yash Patel', '', '&lt;p&gt;ghgfhfh gfhfhfhg hfhfhf8 mbvnv&amp;nbsp; jvvv jhgjgjhhj jgjghjj nvjvhvhv&lt;/p&gt;\r\n&lt;p&gt;ugijgbbjb&lt;/p&gt;\r\n&lt;p&gt;jvhnv n vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvgggggggggggggggggggggggggggggggggggggvvvvvvvvvvvvvvvvvvvvvvvvv&lt;/p&gt;', 6),
('    GSoc 2021 Proposal tips', '  ', '', '&lt;p&gt;&lt;img src=&quot;https://s0.2mdn.net/9970061/DIS_GDN_AS_STAT_ENG_INR_GDN_728X90.jpg&quot; alt=&quot;Advertisement&quot; /&gt;&lt;/p&gt;\r\n&lt;p&gt;hv&lt;/p&gt;', 7),
('GSoc 2021 Proposal tips', 'Yash ', 'heloo ', '&lt;p&gt;saasaasda&lt;/p&gt;', 8),
(',meey', 'szdasda', 'asdasda', '&lt;p&gt;asdasdasdasda&lt;/p&gt;', 9),
('GSoc 2021 Proposal tips', 'sadasdasdad', 'heloo sdsjdghjsgdjgsdjgjssjgsh', '&lt;p&gt;sdfsdfgsdjfgjsdhbjfsjs&lt;/p&gt;', 10);

-- --------------------------------------------------------

--
-- Table structure for table `home`
--

CREATE TABLE `home` (
  `slider1` varchar(500) NOT NULL,
  `slider2` varchar(500) NOT NULL,
  `slider3` varchar(500) NOT NULL,
  `title1` text NOT NULL,
  `title2` text NOT NULL,
  `title3` text NOT NULL,
  `description1` longtext NOT NULL,
  `description2` longtext NOT NULL,
  `description3` longtext NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `home`
--

INSERT INTO `home` (`slider1`, `slider2`, `slider3`, `title1`, `title2`, `title3`, `description1`, `description2`, `description3`, `id`) VALUES
('joel-vodell-TApAkERW5pQ-unsplash.jpg', 'ryuk.jpg', 'joel-vodell-TApAkERW5pQ-unsplash.jpg', 'hello', 'hello2', 'hello3', 'Lorem Ipsum is simply dummy text  Lorem Ipsum is simply dummy text  Lorem Ipsum is simply dummy text  Lorem Ipsum is simply dummy text       ', 'Lorem Ipsum is simply dummy text  Lorem Ipsum is simply dummy text  Lorem Ipsum is simply dummy text  Lorem Ipsum is simply dummy text                                                                                                                                                                                                                                                                                                                                                                  ', 'Lorem Ipsum is simply dummy text  Lorem Ipsum is simply dummy text  Lorem Ipsum is simply dummy text  Lorem Ipsum is simply dummy text       ', 8);

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `teacher_img` varchar(500) NOT NULL,
  `teacher_name` text NOT NULL,
  `teacher_desc` longtext NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`teacher_img`, `teacher_name`, `teacher_desc`, `id`) VALUES
('levi-stute-mFF39sOZSgM-unsplash.jpg', 'Avi Patel', 'Lorem ipsum,or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designsThe passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts o ', 3),
('ishan-seefromthesky-KgCbvOWYuU0-unsplash.jpg', 'Vishakha', 'Lorem ipsum,or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designsThe passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts o', 4),
('ryuk.jpg', 'Meet Patel', 'Lorem ipsum,or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designsThe passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts o ', 5),
('levi-stute-mFF39sOZSgM-unsplash.jpg', 'Manav bhatt', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur, fugiat id sunt atque blanditiis quasi eveniet pariatur obcaecati, quibusdam officia eum molestias, adipisci aliquam', 6);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`) VALUES
('yash', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admission`
--
ALTER TABLE `admission`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home`
--
ALTER TABLE `home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `admission`
--
ALTER TABLE `admission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `home`
--
ALTER TABLE `home`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
