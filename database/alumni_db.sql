-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2023 at 11:01 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alumni_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `alumnus_bio`
--

CREATE TABLE `alumnus_bio` (
  `id` int(30) NOT NULL,
  `firstname` varchar(200) NOT NULL,
  `middlename` varchar(200) NOT NULL,
  `lastname` varchar(200) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `batch` year(4) NOT NULL,
  `course_id` int(30) NOT NULL,
  `email` varchar(250) NOT NULL,
  `connected_to` text NOT NULL,
  `avatar` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0= Unverified, 1= Verified',
  `date_created` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `alumnus_bio`
--

INSERT INTO `alumnus_bio` (`id`, `firstname`, `middlename`, `lastname`, `gender`, `batch`, `course_id`, `email`, `connected_to`, `avatar`, `status`, `date_created`) VALUES
(2, 'Atishay', '', 'Jain', 'Male', 2024, 1, 'atishayjain141@gmail.com', 'Purnam Technology', '1679057640_Untitled-1 copy1.jpg', 1, '2023-04-21'),
(3, 'Avi', '', 'Shah', 'Male', 2023, 1, 'avi.shah.btech2019@sitpune.edu.in\n', 'Futures First\n', 'profilelogo.png', 1, '0000-00-00'),
(4, 'Jinay', '', 'Sheth', 'Male', 2023, 2, 'jinay.sheth.btech2019@sitpune.edu.in', 'Creative Virtual', 'profilelogo.png', 1, '0000-00-00'),
(5, 'Kanishka', '', 'Mishra', 'Male', 2023, 1, 'kanishka.mishra.btech2019@sitpune.edu.in', 'Wolters Kluwer', 'profilelogo.png', 1, '0000-00-00'),
(6, 'Midhushi', '', 'Tiwari', 'Male', 2023, 1, 'midhushi.tiwari.btech2019@sitpune.edu.in', 'TIAA GBS', 'profilelogo.png', 1, '0000-00-00'),
(7, 'Komil', '', 'Singhal', 'Male', 2023, 1, 'komil.singhal.btech2019@sitpune.edu.in', 'MiQ digital India Banglore', 'profilelogo.png', 1, '0000-00-00'),
(8, 'Abhijeet', '', 'Singh', 'Male', 2023, 1, 'abhijeet.singh.btech2019@sitpune.edu.in', 'Djubo Company, UP', 'profilelogo.png', 1, '0000-00-00'),
(9, 'Wyshnavi', '', 'Ghag', 'Male', 2023, 1, 'wyshnavi.ghag.btech2019@sitpune.edu.in', 'Entreprise DB Pune', 'profilelogo.png', 1, '0000-00-00'),
(10, 'Somaay', '', 'Maheshwari', 'Male', 2023, 1, 'somaay.maheshwari.btech2019@sitpune.edu.in', 'TIAA GBS India, Pune', 'profilelogo.png', 1, '0000-00-00'),
(11, 'Vidhi', '', 'Khatwani', 'Male', 2023, 1, 'vidhi.khatwani.btech2019@sitpune.edu.in', 'Nomura, Mumbai', 'profilelogo.png', 1, '0000-00-00'),
(12, 'Shreya', '', 'Bhongale', 'Male', 2023, 1, 'shreya.bhongale.btech2019@sitpune.edu.in', 'Hewlett Packard', 'profilelogo.png', 1, '0000-00-00'),
(13, 'Sakshi', '', 'Budhia', 'Male', 2023, 2, 'sakshi.budhia.btech2019@sitpune.edu.in', 'Armament Research and Development Establishment (ARDE)', 'profilelogo.png', 1, '0000-00-00'),
(14, 'Arnav', '', 'Gupta', 'Male', 2023, 1, 'arnav.gupta.btech2019@sitpune.edu.in', 'Workday', 'profilelogo.png', 1, '0000-00-00'),
(15, 'Rakshit', '', 'Singhal', 'Male', 2023, 2, 'rakshit.singhal.btech2019@sitpune.edu.in', 'ARDE (DRDO), Pune', 'profilelogo.png', 1, '0000-00-00'),
(16, 'Keshav', '', 'Grover', 'Male', 2023, 2, 'keshav.grover.btech2019@sitpune.edu.in', 'FAIR SHARE IT SERVICES PVT LTD & IQUESTION BANKS', 'profilelogo.png', 1, '0000-00-00'),
(17, 'Arpita', '', 'Wani', 'Male', 2023, 1, 'arpita.wani.btech2019@sitpune.edu.in', 'Tata Motors Ltd', 'profilelogo.png', 1, '0000-00-00'),
(18, 'Suyog', '', 'Jagtap', 'Male', 2023, 1, 'suyog.jagtap.btech2019@sitpune.edu.in', 'Mobiloitte Technologies', 'profilelogo.png', 1, '0000-00-00'),
(19, 'Dylan', '', 'Zuzarte', 'Male', 2023, 1, 'dylan.zuzarte.btech2019@sitpune.edu.in', 'Siemens Pune', 'profilelogo.png', 1, '0000-00-00'),
(20, 'Ayush', '', 'Saini', 'Male', 2023, 1, 'ayush.saini.btech2019@sitpune.edu.in', 'Bajaj Finserv', 'profilelogo.png', 1, '0000-00-00'),
(21, 'Ayush', '', 'Ram', 'Male', 2023, 1, 'ayush.ram.btech2019@sitpune.edu.in', 'INTL FCSTONE TECHNOLOGY PRIVATE LIMITED', 'profilelogo.png', 1, '0000-00-00'),
(22, 'Ayush', '', 'Singh', 'Male', 2023, 1, 'ayush.singh.btech2019@sitpune.edu.in', 'Bajaj Financial Securities Limited', 'profilelogo.png', 1, '0000-00-00'),
(23, 'Swanand', '', 'Wagh', 'Male', 2023, 2, 'swanand.wagh.btech2019@sitpune.edu.in', 'StoneX Inc. ', 'profilelogo.png', 1, '0000-00-00'),
(24, 'Shraddha', '', 'Suryawanshi', 'Male', 2023, 2, 'shraddha.suryawanshi.btech2019@sitpune.edu.in', 'StoneX Inc. ', 'profilelogo.png', 1, '0000-00-00'),
(25, 'Paulami', '', 'Bhattacharya', 'Male', 2023, 2, 'paulami.bhattacharya.btech2019@sitpune.edu.in', 'Techsophy ', 'profilelogo.png', 1, '0000-00-00'),
(26, 'Akshat', '', 'Sharma', 'Male', 2023, 1, 'akshat.sharma.btech2019@sitpune.edu.in', 'Easebuzz ', 'profilelogo.png', 1, '0000-00-00'),
(27, 'Arshdeep', '', 'Singh', 'Male', 2023, 1, 'arshdeep.singh.btech2019@sitpune.edu.in', 'Cerence Inc.', 'profilelogo.png', 1, '0000-00-00'),
(28, 'Dhruval', '', 'Dangar', 'Male', 2023, 1, 'dhruval.dangar.btech2019@sitpune.edu.in', 'Wolters Kluwer', 'profilelogo.png', 1, '0000-00-00'),
(29, 'Simran', '', 'Mehta', 'Male', 2023, 2, 'simran.mehta.btech2019@sitpune.edu.in', 'AutomationEdge', 'profilelogo.png', 1, '0000-00-00'),
(30, 'Siddhi', '', 'Deo', 'Male', 2023, 2, 'siddhi.deo.btech2019@sitpune.edu.in', 'TresVista Analytics ', 'profilelogo.png', 1, '0000-00-00'),
(31, 'Digha', '', 'Jain', 'Male', 2023, 1, 'digha.jain.btech2019@sitpune.edu.in', 'Bajaj finserv ', 'profilelogo.png', 1, '0000-00-00'),
(32, 'Charu', '', 'Tiwari', 'Male', 2023, 1, 'charu.tiwari.btech2019@sitpune.edu.in', 'Persistent Systems', 'profilelogo.png', 1, '0000-00-00'),
(33, 'Govinda', '', 'Giri', 'Male', 2023, 2, 'govinda.giri.btech2019@sitpune.edu.in', 'Automation Edge', 'profilelogo.png', 1, '0000-00-00'),
(34, 'Kunal', '', 'Chakate', 'Male', 2023, 2, 'kunal.chakate.btech2019@sitpune.edu.in', 'Automation Edge', 'profilelogo.png', 1, '0000-00-00'),
(35, 'Utkarsh', '', 'Mishra', 'Male', 2023, 1, 'utkarsh.mishra.btech2019@sitpune.edu.in', 'FortyTwo42 Labs', 'profilelogo.png', 1, '0000-00-00'),
(36, 'Kairav', '', 'Panchal', 'Male', 2023, 2, 'kairav.panchal.btech2019@sitpune.edu.in', 'KPMG', 'profilelogo.png', 1, '0000-00-00'),
(37, 'Sarthak', '', 'vaidya', 'Male', 2023, 2, 'sarthak.vaidya.btech2019@sitpune.edu.in', 'Accelerant Software Solutions', 'profilelogo.png', 1, '0000-00-00'),
(38, 'Shivam', '', 'Patil', 'Male', 2023, 2, 'shivam.patil.btech2019@sitpune.edu.in', 'Qualitia', 'profilelogo.png', 1, '0000-00-00'),
(39, 'Uvej', '', 'Pawne', 'Male', 2023, 1, 'uvej.pawne.btech2019@sitpune.edu.in', 'Verolt', 'profilelogo.png', 1, '0000-00-00'),
(40, 'Sakshi', '', 'sonawane', 'Male', 2023, 1, 'sakshi.sonawane.btech2019@sitpune.edu.in', 'Verzeo', 'profilelogo.png', 1, '0000-00-00'),
(41, 'Varun', '', 'Paliwal', 'Male', 2023, 1, 'varun.paliwal.btech2019@sitpune.edu.in', 'Automation Edge', 'profilelogo.png', 1, '0000-00-00'),
(42, 'Amish', '', 'Singh', 'Male', 2023, 2, 'amish.singh.btech2019@sitpune.edu.in', 'Scalenut.ai', 'profilelogo.png', 1, '0000-00-00'),
(43, 'Hussain', '', 'Sabunwala', 'Male', 2023, 2, 'hussain.sabunwala.btech2019@sitpune.edu.in', 'Shubbak Technologies`', 'profilelogo.png', 1, '0000-00-00'),
(44, 'Shubhankar', '', 'Haldia', 'Male', 2023, 1, 'shubhankar.haldia.btech2019@sitpune.edu.in', 'Tech Mahindra', 'profilelogo.png', 1, '0000-00-00'),
(45, 'Samarth', '', 'Tyagi', 'Male', 2023, 1, 'samarth.tyagi.btech2019@sitpune.edu.in', 'AssertAI', 'profilelogo.png', 1, '0000-00-00'),
(46, 'Achintya', '', 'Singh', 'Male', 2023, 2, 'achintya.singh.btech2019@sitpune.edu.in', 'HP', 'profilelogo.png', 1, '0000-00-00'),
(47, 'Devansh', '', 'Desai', 'Male', 2023, 1, 'devansh.desai.btech2019@sitpune.edu.in', 'vadict innovations', 'profilelogo.png', 1, '0000-00-00'),
(48, 'HARSH', '', 'PATEL', 'Male', 2023, 2, 'harsh.patel.btech2019@sitpune.edu.in', 'Versetile IT management', 'profilelogo.png', 1, '0000-00-00'),
(49, 'Aditi', '', 'Mishra', 'Male', 2023, 1, 'aditi.mishra.btech2019@sitpune.edu.in', 'HP Pvt. Ltd', 'profilelogo.png', 1, '0000-00-00'),
(50, 'Uppari', '', 'Bhargavi', 'Male', 2023, 1, 'uppari.bhargavi.btech2019@sitpune.edu.in', 'Bajaj Finserve', 'profilelogo.png', 1, '0000-00-00'),
(51, 'Shwati', '', 'Tiwari', 'Male', 2023, 1, 'shwati.tiwari.btech2019@sitpune.edu.in', 'Xperi Pvt. Ltd', 'profilelogo.png', 1, '0000-00-00'),
(52, 'Syed', '', 'Hasan', 'Male', 2023, 1, 'syed.hasan.btech2019@sitpune.edu.in', 'Credence Analytics ', 'profilelogo.png', 1, '0000-00-00'),
(53, 'Maaz', '', 'Modak', 'Male', 2023, 1, 'maaz.modak.btech2019@sitpune.edu.in', 'Bajaj Health', 'profilelogo.png', 1, '0000-00-00'),
(54, 'Yoshik', '', 'Karnawat', 'Male', 2023, 1, 'yoshik.karnawat.btech2019@sitpune.edu.in', 'Phonepay', 'profilelogo.png', 1, '0000-00-00'),
(55, 'Shantanu', '', 'Bhattacharya', 'Male', 2023, 1, 'shantanu.bhattacharya.btech2019@sitpune.edu.in', 'Forty Two Lab\'s India Pvt. Ltd.', 'profilelogo.png', 1, '0000-00-00'),
(56, 'Shreyas', '', 'Kotabagi', 'Male', 2023, 2, 'shreyas.kotabagi.btech2019@sitpune.edu.in', 'LocoBuzz', 'profilelogo.png', 1, '0000-00-00'),
(57, 'Rubhav', '', 'Mahendru', 'Male', 2023, 1, 'rubhav.mahendru.btech2019@sitpune.edu.in', 'Zensar technologies', 'profilelogo.png', 1, '0000-00-00'),
(58, 'Vanshika', '', 'Kushwaha', 'Male', 2023, 2, 'vanshika.kushwaha.btech2019@sitpune.edu.in', 'Forage AI', 'profilelogo.png', 1, '0000-00-00'),
(59, 'Tanvi', '', 'Vijay', 'Male', 2023, 2, 'tanvi.vijay.btech2019@sitpune.edu.in', 'E-Mitra, Information and Technology, Govt of Rajasthan', 'profilelogo.png', 1, '0000-00-00'),
(60, 'Saumya', '', 'Parmar', 'Male', 2023, 1, 'saumya.parmar.btech2019@sitpune.edu.in', 'Tech Mahindra', 'profilelogo.png', 1, '0000-00-00'),
(61, 'Kshitij', '', 'Tripathi', 'Male', 2023, 1, 'kshitij.tripathi.btech2019@sitpune.edu.in', 'Mayhem Games', 'profilelogo.png', 1, '0000-00-00'),
(62, 'Pratyush', '', 'Vats', 'Male', 2023, 1, 'pratyush.vats.btech2019@sitpune.edu.in', 'LTI MindTree', 'profilelogo.png', 1, '0000-00-00'),
(63, 'Rajveer', '', 'Singh', 'Male', 2023, 1, 'rajveer.singh.btech2019@sitpune.edu.in', 'Home First Finance Company', 'profilelogo.png', 1, '0000-00-00'),
(64, 'Vikrant', '', 'Kadlaskar', 'Male', 2023, 1, 'vikrant.kadlaskar.btech2019@sitpune.edu.in', 'GURUJI AIR Centre of Excellence', 'profilelogo.png', 1, '0000-00-00'),
(65, 'Utkarsh', '', 'Singh', 'Male', 2023, 1, 'utkarsh.singh.btech2019@sitpune.edu.in', 'ePayLater(WFH)', 'profilelogo.png', 1, '0000-00-00'),
(66, 'Tathagata', '', 'Singharoy', 'Male', 2023, 2, 'tathagata.singharoy.btech2019@sitpune.edu.in', 'Uptricks Services Pvt. Ltd.', 'profilelogo.png', 1, '0000-00-00'),
(67, 'Arya', '', 'Das', 'Male', 2023, 1, 'arya.das.btech2019@sitpune.edu.in', 'Exfo', 'profilelogo.png', 1, '0000-00-00'),
(68, 'Anurodh', '', 'Acharya', 'Male', 2023, 1, 'anurodh.acharya.btech2019@sitpune.edu.in', 'VEmbroid Design Service', 'profilelogo.png', 1, '0000-00-00'),
(69, 'Hitanshu', '', 'Samantaray', 'Male', 2023, 1, 'hitanshu.samantaray.btech2019@sitpune.edu.in', 'Autopay Payment Solution', 'profilelogo.png', 1, '0000-00-00'),
(70, 'Anwesh', '', 'Patel', 'Male', 2023, 1, 'anwesh.patel.btech2019@sitpune.edu.in', 'Automation Edge', 'profilelogo.png', 1, '0000-00-00'),
(71, 'Angela', '', 'George', 'Male', 2023, 1, 'angela.george.btech2019@sitpune.edu.in', 'AI4M Technologies Private Limited ', 'profilelogo.png', 1, '0000-00-00'),
(72, 'Aswin', '', 'Suresh', 'Male', 2023, 1, 'aswin.suresh.btech2019@sitpune.edu.in', 'Cogoport ', 'profilelogo.png', 1, '0000-00-00'),
(73, 'Govind', '', 'Jayan', 'Male', 2023, 1, 'govind.jayan.btech2019@sitpune.edu.in', 'Quest Global Engineering Services Pvt Ltd.', 'profilelogo.png', 1, '0000-00-00'),
(74, 'Mannaya', '', 'sharma', 'Male', 2023, 1, 'mannaya.sharma.btech2019@sitpune.edu.in', 'Zibal Technologies (P) Ltd.', 'profilelogo.png', 1, '0000-00-00'),
(75, 'Shubhangi', '', 'Roy', 'Male', 2023, 1, 'shubhangi.roy.btech2019@sitpune.edu.in', 'TMLBSL, ICC Devi IT Park, Pimpri Chinchawad', 'profilelogo.png', 1, '0000-00-00'),
(76, 'Shibani', '', 'Sahoo', 'Male', 2023, 1, 'shibani.sahoo.btech2019@sitpune.edu.in', 'Cerence ,Hinjewadi Phase 1 ', 'profilelogo.png', 1, '0000-00-00'),
(77, 'Swarangi', '', 'Indapwar', 'Male', 2023, 1, 'swarangi.indapwar.btech2019@sitpune.edu.in', 'John Deere, Magarpatta, Pune', 'profilelogo.png', 1, '0000-00-00'),
(78, 'Yash', '', 'Shambharkar', 'Male', 2023, 1, 'yash.shambharkar.btech2019@sitpune.edu.in', 'qualitia ', 'profilelogo.png', 1, '0000-00-00'),
(79, 'Kavan', '', 'Batavia', 'Male', 2023, 1, 'kavan.batavia.btech2019@sitpune.edu.in', 'Nomura', 'profilelogo.png', 1, '0000-00-00'),
(80, 'Kenil', '', 'Patwa', 'Male', 2023, 1, 'kenil.patwa.btech2019@sitpune.edu.in', '1digitalstack.ai', 'profilelogo.png', 1, '0000-00-00'),
(81, 'Kushagra', '', 'Maheshwari', 'Male', 2023, 1, 'kushagra.maheshwari.btech2019@sitpune.edu.in', 'Syngenta Services Pvt. Ltd. ', 'profilelogo.png', 1, '0000-00-00'),
(82, 'Yogeshwar', '', 'Pawade', 'Male', 2023, 2, 'yogeshwar.pawade.btech2019@sitpune.edu.in', 'AutomationEdge', 'profilelogo.png', 1, '0000-00-00'),
(83, 'Yash', '', 'Patil', 'Male', 2023, 1, 'yash.patil.btech2019@sitpune.edu.in', 'Principal Global Services', 'profilelogo.png', 1, '0000-00-00'),
(84, 'Prasanna', '', 'Jain', 'Male', 2023, 1, 'prasanna.jain.btech2019@sitpune.edu.in', 'HP Enterprises', 'profilelogo.png', 1, '0000-00-00'),
(85, 'Abhijeet', '', 'Goel', 'Male', 2023, 1, 'abhijeet.goel.btech2019@sitpune.edu.in', 'Strong Moments Technologies', 'profilelogo.png', 1, '0000-00-00'),
(86, 'Arya', '', 'Tyagi', 'Male', 2023, 1, 'arya.tyagi.btech2019@sitpune.edu.in', 'JM Financial', 'profilelogo.png', 1, '0000-00-00'),
(87, 'Chirag', '', 'Dahiwale', 'Male', 2023, 1, 'chirag.dahiwale.btech2019@sitpune.edu.in', 'Merkle Sokrati', 'profilelogo.png', 1, '0000-00-00'),
(88, 'Ashwin', '', 'Mandlik', 'Male', 2023, 1, 'ashwin.mandlik.btech2019@sitpune.edu.in', 'Cerence', 'profilelogo.png', 1, '0000-00-00'),
(89, 'Angad', '', 'Gupta', 'Male', 2023, 1, 'angad.gupta.btech2019@sitpune.edu.in', 'Stratjuris Law Partners', 'profilelogo.png', 1, '0000-00-00'),
(90, 'Karan', '', 'Samant', 'Male', 2023, 1, 'karan.samant.btech2019@sitpune.edu.in', 'Persistent ', 'profilelogo.png', 1, '0000-00-00'),
(91, 'Amaan', '', 'Mithani', 'Male', 2023, 1, 'amaan.mithani.btech2019@sitpune.edu.in', 'Wolters Kluwer', 'profilelogo.png', 1, '0000-00-00'),
(92, 'Jashn', '', 'Anand', 'Male', 2023, 1, 'jashn.anand.btech2019@sitpune.edu.in', 'Brainy Beam', 'profilelogo.png', 1, '0000-00-00'),
(93, 'Gaurav', '', 'Gandhi', 'Male', 2023, 1, 'gaurav.gandhi.btech2019@sitpune.edu.in', 'Hushtell Technologies LLC. (WFH)', 'profilelogo.png', 1, '0000-00-00'),
(94, 'Tanushree', '', 'Ganorkar', 'Male', 2023, 1, 'tanushree.ganorkar.btech2019@sitpune.edu.in', 'Automation Edge PVt', 'profilelogo.png', 1, '0000-00-00'),
(95, 'Rohit', '', 'Raj', 'Male', 2023, 1, 'rohit.raj.btech2019@sitpune.edu.in', 'Dassault Systemes', 'profilelogo.png', 1, '0000-00-00'),
(96, 'Aashish', '', 'Reddy', 'Male', 2023, 1, 'aashish.reddy.btech2019@sitpune.edu.in', 'F 13 technologies', 'profilelogo.png', 1, '0000-00-00'),
(97, 'Tanishq', '', 'Khetan', 'Male', 2023, 1, 'tanishq.khetan.btech2019@sitpune.edu.in', 'Nomura Pvt. India. Ltd', 'profilelogo.png', 1, '0000-00-00'),
(98, 'Rohit', '', 'Kembhavi', 'Male', 2023, 2, 'rohit.kembhavi.btech2019@sitpune.edu.in', 'Promobi Technologies ', 'profilelogo.png', 1, '0000-00-00'),
(99, 'Sharad', '', 'Maurya', 'Male', 2023, 2, 'sharad.maurya.btech2019@sitpune.edu.in', 'Asmita Solutions', 'profilelogo.png', 1, '0000-00-00'),
(100, 'Abhishek', '', 'Katariya', 'Male', 2023, 1, 'abhishek.katariya.btech2019@sitpune.edu.in', 'Home first finance', 'profilelogo.png', 1, '0000-00-00'),
(101, 'Arunabh', '', 'Parmar', 'Male', 2023, 1, 'arunabh.parmar.btech2019@sitpune.edu.in', 'Persistent Systems', 'profilelogo.png', 1, '0000-00-00'),
(102, 'Attodeep', '', 'Sonawane', 'Male', 2023, 1, 'attodeep.sonawane.btech2019@sitpune.edu.in', 'Inorbvict Healthcare India Private Limited', 'profilelogo.png', 1, '0000-00-00'),
(103, 'Saurabh', '', 'Jawanjal', 'Male', 2023, 1, 'saurabh.jawanjal.btech2019@sitpune.edu.in', 'Centium Consulting', 'profilelogo.png', 1, '0000-00-00'),
(104, 'Suprit', '', 'Kolse', 'Male', 2023, 1, 'suprit.kolse.btech2019@sitpune.edu.in', 'Verolt Engineering', 'profilelogo.png', 1, '0000-00-00'),
(105, 'Nemlawala', '', 'Rushin', 'Male', 2023, 1, 'nemlawala.rushin.btech2019@sitpune.edu.in', 'Toshal infotech', 'profilelogo.png', 1, '0000-00-00'),
(106, 'Manasi', '', 'Seta', 'Male', 2023, 1, 'manasi.seta.btech2019@sitpune.edu.in', 'Bajaj Financial Securities Limited', 'profilelogo.png', 1, '0000-00-00'),
(107, 'Ankush', '', 'Ganesh', 'Male', 2023, 1, 'ankush.ganesh.btech2019@sitpune.edu.in', 'Promobi Technologies', 'profilelogo.png', 1, '0000-00-00'),
(108, 'Nishita', '', 'Agrawal', 'Male', 2023, 1, 'nishita.agrawal.btech2019@sitpune.edu.in', 'Bajaj Finance Limited', 'profilelogo.png', 1, '0000-00-00'),
(109, 'Jugal', '', 'Shroff', 'Male', 2023, 1, 'jugal.shroff.btech2019@sitpune.edu.in', 'Trellix (McAfee)', 'profilelogo.png', 1, '0000-00-00'),
(110, 'Isha', '', 'Pendharkar', 'Male', 2023, 1, 'isha.pendharkar.btech2019@sitpune.edu.in', 'TML BSL,', 'profilelogo.png', 1, '0000-00-00'),
(111, 'Jatin', '', 'Raghuvanshi', 'Male', 2023, 1, 'jatin.raghuvanshi.btech2019@sitpune.edu.in', 'AutomationEdge', 'profilelogo.png', 1, '0000-00-00'),
(112, 'Akashdip', '', 'Neogi', 'Male', 2023, 2, 'akashdip.neogi.btech2019@sitpune.edu.in', 'Ai4m', 'profilelogo.png', 1, '0000-00-00'),
(113, 'Vaibhav', '', 'Upasani', 'Male', 2023, 1, 'vaibhav.upasani.btech2019@sitpune.edu.in', 'TML BSL,', 'profilelogo.png', 1, '0000-00-00'),
(114, 'Abhinav', '', 'Gaikwad', 'Male', 2023, 2, 'abhinav.gaikwad.btech2019@sitpune.edu.in', 'Parallel Minds / Tech-Mahindra', 'profilelogo.png', 1, '0000-00-00'),
(115, 'Anubhav', '', 'Gagare', 'Male', 2023, 2, 'anubhav.gagare.btech2019@sitpune.edu.in', 'Future market insights Banner ', 'profilelogo.png', 1, '0000-00-00'),
(116, 'Siddhant', '', 'Bhalla', 'Male', 2023, 2, 'siddhant.bhalla.btech2019@sitpune.edu.in', 'Agrosonic Solutions Pvt Ltd', 'profilelogo.png', 1, '0000-00-00'),
(117, 'Adnan', '', 'Shaikh', 'Male', 2023, 2, 'adnan.shaikh.btech2019@sitpune.edu.in', 'Aqua Phoenix ', 'profilelogo.png', 1, '0000-00-00'),
(118, 'Arayan', '', 'Gupta', 'Male', 2023, 2, 'arayan.gupta.btech2019@sitpune.edu.in', 'Adenza', 'profilelogo.png', 1, '0000-00-00'),
(119, 'Durgesh', '', 'Vyas', 'Male', 2023, 2, 'durgesh.vyas.btech2019@sitpune.edu.in', 'Adenza', 'profilelogo.png', 1, '0000-00-00'),
(120, 'Aakanksha', '', 'Khindri', 'Male', 2023, 1, 'aakanksha.khindri.btech2019@sitpune.edu.in', 'OneCard', 'profilelogo.png', 1, '0000-00-00'),
(121, 'Nikita', '', 'Chaudhari', 'Male', 2023, 1, 'nikita.chaudhari.btech2019@sitpune.edu.in', 'Principal Global Services', 'profilelogo.png', 1, '0000-00-00'),
(122, 'Tanaya', '', 'Shelake', 'Male', 2023, 1, 'tanaya.shelake.btech2019@sitpune.edu.in', 'Gulf Business Centre', 'profilelogo.png', 1, '0000-00-00'),
(123, 'Soumil', '', 'Dwivedi', 'Male', 2023, 1, 'soumil.dwivedi.btech2019@sitpune.edu.in', 'Adenza', 'profilelogo.png', 1, '0000-00-00'),
(124, 'Jaymin', '', 'Patil', 'Male', 2023, 2, 'jaymin.patil.btech2019@sitpune.edu.in', 'Futures First ', 'profilelogo.png', 1, '0000-00-00'),
(125, 'Alnoor', '', 'Lalani', 'Male', 2023, 2, 'alnoor.lalani.btech2019@sitpune.edu.in', 'Diamond Trading Limited', 'profilelogo.png', 1, '0000-00-00'),
(126, 'Poonam', '', 'Solanki', 'Male', 2023, 2, 'poonam.solanki.btech2019@sitpune.edu.in', 'Tata Motors Limited Business Service Limited', 'profilelogo.png', 1, '0000-00-00'),
(127, 'Deep', '', 'Patoliya', 'Male', 2023, 1, 'deep.patoliya.btech2019@sitpune.edu.in', 'Dure Technologies', 'profilelogo.png', 1, '0000-00-00'),
(128, 'Rashmi', '', 'Meena', 'Male', 2023, 1, 'rashmi.meena.btech2019@sitpune.edu.in', 'BrainyBeam', 'profilelogo.png', 1, '0000-00-00'),
(129, 'Palak', '', 'Soni', 'Male', 2023, 1, 'palak.soni.btech2019@sitpune.edu.in', 'Startjuris law partners ', 'profilelogo.png', 1, '0000-00-00'),
(130, 'Divya', '', 'Venkatesh', 'Male', 2023, 1, 'divya.venkatesh.btech2019@sitpune.edu.in', 'TMLBSL ', 'profilelogo.png', 1, '0000-00-00'),
(131, 'Amar', '', 'Parameswaran', 'Male', 2023, 1, 'amar.parameswaran.btech2019@sitpune.edu.in', 'Principal Global Services, WHF', 'profilelogo.png', 1, '0000-00-00'),
(132, 'Avinaash', '', 'Ganesh', 'Male', 2023, 1, 'avinaash.ganesh.btech2019@sitpune.edu.in', 'Nomura ', 'profilelogo.png', 1, '0000-00-00'),
(133, 'Bunny', '', 'Saini', 'Male', 2023, 1, 'bunny.saini.btech2019@sitpune.edu.in', 'Principal Global Services', 'profilelogo.png', 1, '0000-00-00'),
(134, 'Harsh', '', 'Kapadia', 'Male', 2023, 1, 'harsh.kapadia.btech2019@sitpune.edu.in', 'Itwebservices', 'profilelogo.png', 1, '0000-00-00'),
(135, 'Gaurav', '', 'Mahajan', 'Male', 2023, 1, 'gaurav.mahajan.btech2019@sitpune.edu.in', 'Itwebservices', 'profilelogo.png', 1, '0000-00-00'),
(136, 'Koustub', '', 'Arawandekar', 'Male', 2023, 1, 'koustub.arawandekar.btech2019@sitpune.edu.in', 'Fortytwo Labs', 'profilelogo.png', 1, '0000-00-00'),
(137, 'Samar', '', 'Jha', 'Male', 2023, 1, 'samar.jha.btech2019@sitpune.edu.in', 'Aditya Birla Group ', 'profilelogo.png', 1, '0000-00-00'),
(138, 'Amartya', '', 'Yandrapu', 'Male', 2023, 1, 'amartya.yandrapu.btech2019@sitpune.edu.in', 'CYIENT ltd', 'profilelogo.png', 1, '0000-00-00'),
(139, 'Chanumolu', '', 'Varsha', 'Male', 2023, 1, 'chanumolu.varsha.btech2019@sitpune.edu.in', 'TMLBSL', 'profilelogo.png', 1, '0000-00-00'),
(140, 'Ganapathiraju', '', 'Dharahas', 'Male', 2023, 1, 'ganapathiraju.dharahas.btech2019@sitpune.edu.in', 'IBM', 'profilelogo.png', 1, '0000-00-00'),
(141, 'Jaldu', '', 'Akash', 'Male', 2023, 1, 'jaldu.akash.btech2019@sitpune.edu.in', 'Tata Motors Limited BSL', 'profilelogo.png', 1, '0000-00-00'),
(142, 'Ankit', '', 'Das', 'Male', 2023, 1, 'ankit.das.btech2019@sitpune.edu.in', 'PhonePe', 'profilelogo.png', 1, '0000-00-00'),
(143, 'Ankit', '', 'Kumar', 'Male', 2023, 1, 'ankit.kumar.btech2019@sitpune.edu.in', 'LYNC', 'profilelogo.png', 1, '0000-00-00'),
(144, 'Akshat', '', 'Bakshi', 'Male', 2023, 1, 'akshat.bakshi.btech2019@sitpune.edu.in', 'AutomationEdge', 'profilelogo.png', 1, '0000-00-00'),
(145, 'Shaasvata', '', 'Vishal', 'Male', 2023, 1, 'shaasvata.vishal.btech2019@sitpune.edu.in', 'Medvent Technologies', 'profilelogo.png', 1, '0000-00-00'),
(146, 'Siddha', '', 'Mehta', 'Male', 2023, 1, 'siddha.mehta.btech2019@sitpune.edu.in', 'Ataloud Technologies', 'profilelogo.png', 1, '0000-00-00'),
(147, 'Nikhil', '', 'Thakkar', 'Male', 2023, 2, 'nikhil.thakkar.btech2019@sitpune.edu.in', 'Thinkerbell Labs', 'profilelogo.png', 1, '0000-00-00'),
(148, 'Utkrisht', '', 'Trivedi', 'Male', 2023, 2, 'utkrisht.trivedi.btech2019@sitpune.edu.in', 'DroneAcharya Aerial Innovations Limited', 'profilelogo.png', 1, '0000-00-00'),
(149, 'Varda', '', 'Desai', 'Male', 2023, 1, 'varda.desai.btech2019@sitpune.edu.in', 'Bajaj Finserv Ltd.', 'profilelogo.png', 1, '0000-00-00'),
(150, 'Nikhil', '', 'Tattikota', 'Male', 2023, 1, 'nikhil.tattikota.btech2019@sitpune.edu.in', 'TML BSL', 'profilelogo.png', 1, '0000-00-00'),
(151, 'Harsh', '', 'Parekh', 'Male', 2023, 1, 'harsh.parekh.btech2019@sitpune.edu.in', 'Meril Life Sciences', 'profilelogo.png', 1, '0000-00-00'),
(152, 'Ronak', '', 'Malkan', 'Male', 2023, 1, 'ronak.malkan.btech2019@sitpune.edu.in', 'Ardidra Technologies Pvt.Ltd', 'profilelogo.png', 1, '0000-00-00'),
(153, 'Vivek', '', 'Nathani', 'Male', 2023, 2, 'vivek.nathani.btech2019@sitpune.edu.in', 'Investmint (Toolbox technologies)', 'profilelogo.png', 1, '0000-00-00'),
(154, 'Shobhit', '', 'Mudkhedkar', 'Male', 2023, 1, 'shobhit.mudkhedkar.btech2019@sitpune.edu.in', 'Future Market Insights', 'profilelogo.png', 1, '0000-00-00'),
(155, 'Naman', '', 'Pandya', 'Male', 2023, 1, 'naman.pandya.btech2019@sitpune.edu.in', 'INTL FCStone', 'profilelogo.png', 1, '0000-00-00'),
(156, 'Tanmay', '', 'Chaturvedi', 'Male', 2023, 2, 'tanmay.chaturvedi.btech2019@sitpune.edu.in', 'Intellipaat', 'profilelogo.png', 1, '0000-00-00'),
(157, 'Aditya', '', 'Padir', 'Male', 2023, 1, 'aditya.padir.btech2019@sitpune.edu.in', 'Cerence', 'profilelogo.png', 1, '0000-00-00'),
(158, 'Manish', '', 'Banerjee', 'Male', 2023, 1, 'manish.banerjee.btech2019@sitpune.edu.in', 'GURUJI AIR Centre of Excellence ', 'profilelogo.png', 1, '0000-00-00'),
(159, 'Pratyush', '', 'Jain', 'Male', 2023, 1, 'pratyush.jain.btech2019@sitpune.edu.in', 'MiQ Digital', 'profilelogo.png', 1, '0000-00-00'),
(160, 'Mahesh', '', 'Patil', 'Male', 2023, 1, 'mahesh.patil.btech2019@sitpune.edu.in', 'Tech Mahindra', 'profilelogo.png', 1, '0000-00-00'),
(161, 'Vedant', '', 'Deshmukh', 'Male', 2023, 2, 'vedant.deshmukh.btech2019@sitpune.edu.in', 'Aikenist', 'profilelogo.png', 1, '0000-00-00'),
(162, 'Priyanka', '', 'Iyer', 'Male', 2023, 2, 'priyanka.iyer.btech2019@sitpune.edu.in', 'AI4M', 'profilelogo.png', 1, '0000-00-00'),
(163, 'Vikash', '', 'Singh', 'Male', 2023, 1, 'vikash.singh.btech2019@sitpune.edu.in', 'Century Enka Ltd.', 'profilelogo.png', 1, '0000-00-00'),
(164, 'Ruchira', '', 'Lokhande', 'Male', 2023, 2, 'ruchira.lokhande.btech2019@sitpune.edu.in', 'AI4M', 'profilelogo.png', 1, '0000-00-00'),
(165, 'Nevil', '', 'Tanna', 'Male', 2023, 2, 'nevil.tanna.btech2019@sitpune.edu.in', 'Aikenist', 'profilelogo.png', 1, '0000-00-00'),
(166, 'Anirudh', '', 'Rohilla', 'Male', 2023, 2, 'anirudh.rohilla.btech2019@sitpune.edu.in', 'Nomura', 'profilelogo.png', 1, '0000-00-00'),
(167, 'Chaitanya', '', 'Khurana', 'Male', 2023, 1, 'chaitanya.khurana.btech2019@sitpune.edu.in', 'Rapid Circle', 'profilelogo.png', 1, '0000-00-00'),
(168, 'Yash', '', 'Shinde', 'Male', 2023, 1, 'yash.shinde.btech2019@sitpune.edu.in', 'Dhitva Technologies', 'profilelogo.png', 1, '0000-00-00'),
(169, 'Sumit', '', 'Deore', 'Male', 2023, 2, 'sumit.deore.btech2019@sitpune.edu.in', 'Home first finance company', 'profilelogo.png', 1, '0000-00-00'),
(170, 'Satyakam', '', 'Patel', 'Male', 2023, 2, 'satyakam.patel.btech2019@sitpune.edu.in', 'Rishabh Software', 'profilelogo.png', 1, '0000-00-00'),
(171, 'Siddhesh', '', 'Shankar', 'Male', 2023, 1, 'siddhesh.shankar.btech2019@sitpune.edu.in', 'EasyEcom Pvt. Ltd.', 'profilelogo.png', 1, '0000-00-00'),
(172, 'Joseph', '', 'Anjilimootil', 'Male', 2023, 1, 'joseph.anjilimootil.btech2019@sitpune.edu.in', 'Easebuzz', 'profilelogo.png', 1, '0000-00-00'),
(173, 'Harsh', '', 'Guleria', 'Male', 2023, 2, 'harsh.guleria.btech2019@sitpune.edu.in', 'TMLBSL', 'profilelogo.png', 1, '0000-00-00'),
(174, 'Abhinav', '', 'Mishra', 'Male', 2023, 1, 'abhinav.mishra.btech2019@sitpune.edu.in', 'TMLBSL', 'profilelogo.png', 1, '0000-00-00'),
(175, 'Akshaj', '', 'Tammewar', 'Male', 2023, 1, 'akshaj.tammewar.btech2019@sitpune.edu.in', 'Bajaj Finance Limited ', 'profilelogo.png', 1, '0000-00-00'),
(176, 'Akshay', '', 'Jaiswal', 'Male', 2023, 1, 'akshay.jaiswal.btech2019@sitpune.edu.in', 'Ai4m', 'profilelogo.png', 1, '0000-00-00'),
(177, 'Aman', '', 'Shaikh', 'Male', 2023, 1, 'aman.shaikh.btech2019@sitpune.edu.in', 'Promobi Technologies', 'profilelogo.png', 1, '0000-00-00'),
(178, 'Om', '', 'Nankar', 'Male', 2023, 2, 'om.nankar.btech2019@sitpune.edu.in', 'Wolters Kluwer', 'profilelogo.png', 1, '0000-00-00'),
(179, 'Shambhavi', '', 'Patil', 'Male', 2023, 2, 'shambhavi.patil.btech2019@sitpune.edu.in', 'Automation Edge', 'profilelogo.png', 1, '0000-00-00'),
(180, 'Sahil', '', 'Gupte', 'Male', 2023, 2, 'sahil.gupte.btech2019@sitpune.edu.in', 'Bajaj Finserv Health', 'profilelogo.png', 1, '0000-00-00'),
(181, 'Pranav', '', 'Nale', 'Male', 2023, 2, 'pranav.nale.btech2019@sitpune.edu.in', 'Pions Technologies', 'profilelogo.png', 1, '0000-00-00'),
(182, 'Pratyush', '', 'Sinha', 'Male', 2023, 1, 'pratyush.sinha.btech2019@sitpune.edu.in', 'Nomura', 'profilelogo.png', 1, '0000-00-00'),
(183, 'Aditya', '', 'Deshpande', 'Male', 2023, 2, 'aditya.deshpande.btech2019@sitpune.edu.in', 'SCAAI PROJECT', 'profilelogo.png', 1, '0000-00-00'),
(184, 'Rahul', '', 'Mansharamani', 'Male', 2023, 1, 'rahul.mansharamani.btech2019@sitpune.edu.in', 'Bajaj Finserv Health', 'profilelogo.png', 1, '0000-00-00'),
(185, 'Sudhanshu', '', 'Pandey', 'Male', 2023, 1, 'sudhanshu.pandey.btech2019@sitpune.edu.in', 'Bajaj Finserv Health', 'profilelogo.png', 1, '0000-00-00'),
(186, 'Prakhar', '', 'Agarwal', 'Male', 2023, 1, 'prakhar.agarwal.btech2019@sitpune.edu.in', 'Workday', 'profilelogo.png', 1, '0000-00-00'),
(187, 'Priyam', '', 'Goyal', 'Male', 2023, 1, 'priyam.goyal.btech2019@sitpune.edu.in', 'Ernst & Young (EY)', 'profilelogo.png', 1, '0000-00-00'),
(188, 'Prakhar', '', 'Patel', 'Male', 2023, 1, 'prakhar.patel.btech2019@sitpune.edu.in', 'Phonepe', 'profilelogo.png', 1, '0000-00-00'),
(189, 'Nand', '', 'Vadera', 'Male', 2023, 1, 'nand.vadera.btech2019@sitpune.edu.in', 'Logistic Infotech Pvt Ltd.', 'profilelogo.png', 1, '0000-00-00'),
(190, 'Saif', '', 'Khan', 'Male', 2023, 1, 'saif.khan.btech2019@sitpune.edu.in', 'Nomura Financial Services Pvt. Ltd', 'profilelogo.png', 1, '0000-00-00'),
(191, 'Sourish', '', 'Godiyal', 'Male', 2023, 1, 'sourish.godiyal.btech2019@sitpune.edu.in', 'XPERI', 'profilelogo.png', 1, '0000-00-00'),
(192, 'Aryan', '', 'Tiwari', 'Male', 2023, 1, 'aryan.tiwari.btech2019@sitpune.edu.in', 'Bajaj Finance Ltd.', 'profilelogo.png', 1, '0000-00-00'),
(193, 'Ananya', '', 'Srivastava', 'Male', 2023, 1, 'ananya.srivastava.btech2019@sitpune.edu.in', 'Centium Consulting', 'profilelogo.png', 1, '0000-00-00'),
(194, 'Sumedh', '', 'Dixit', 'Male', 2023, 1, 'sumedh.dixit.btech2019@sitpune.edu.in', 'Dure technologies', 'profilelogo.png', 1, '0000-00-00'),
(195, 'Rishav', '', 'Bhattacharya', 'Male', 2023, 2, 'rishav.bhattacharya.btech2019@sitpune.edu.in', 'Principal Global Services', 'profilelogo.png', 1, '0000-00-00'),
(196, 'Shahuraj', '', 'Mohite', 'Male', 2023, 2, 'shahuraj.mohite.btech2019@sitpune.edu.in', 'Mobiloitte', 'profilelogo.png', 1, '0000-00-00'),
(197, 'Ankita', '', 'Udgata', 'Male', 2023, 2, 'ankita.udgata.btech2019@sitpune.edu.in', 'American Axle & Manufacturing', 'profilelogo.png', 1, '0000-00-00'),
(198, 'Tejaswini', '', 'Singanamala', 'Male', 2023, 2, 'tejaswini.singanamala.btech2019@sitpune.edu.in', 'Tata Motors', 'profilelogo.png', 1, '0000-00-00'),
(199, 'Luqmani', '', 'Ali', 'Male', 2023, 2, 'luqmani.ali.btech2019@sitpune.edu.in', 'Forage AI, LLC', 'profilelogo.png', 1, '0000-00-00'),
(200, 'Kothari', '', 'Devendra', 'Male', 2023, 1, 'kothari.devendra.btech2019@sitpune.edu.in', 'Wolters Kluwer India Pvt Ltd. ', 'profilelogo.png', 1, '0000-00-00'),
(201, 'Priyanshu', '', 'Phukan', 'Male', 2023, 2, 'priyanshu.phukan.btech2019@sitpune.edu.in', 'Testbook', 'profilelogo.png', 1, '0000-00-00'),
(202, 'Athira', '', 'Raghumadhavan', 'Male', 2023, 1, 'athira.raghumadhavan.btech2019@sitpune.edu.in', 'TMLBSL', 'profilelogo.png', 1, '0000-00-00'),
(203, 'J', '', 'Chandana', 'Male', 2023, 1, 'j.chandana.btech2019@sitpune.edu.in', 'Persistent Systems', 'profilelogo.png', 1, '0000-00-00'),
(204, 'Kartik', '', 'Raja', 'Male', 2023, 1, 'kartik.raja.btech2019@sitpune.edu.in', 'Tech Mahindra ', 'profilelogo.png', 1, '0000-00-00'),
(205, 'Komal', '', 'Gandhi', 'Male', 2023, 1, 'komal.gandhi.btech2019@sitpune.edu.in', 'tech Mahindra ', 'profilelogo.png', 1, '0000-00-00'),
(206, 'Kanishka', '', 'Kataria', 'Male', 2023, 1, 'kanishka.kataria.btech2019@sitpune.edu.in', 'Principal Global Services ', 'profilelogo.png', 1, '0000-00-00'),
(207, 'Bhavya', '', 'Upadhyay', 'Male', 2023, 2, 'bhavya.upadhyay.btech2019@sitpune.edu.in', 'x-Biz Techventures Pvt. Ltd.(x-Biz)', 'profilelogo.png', 1, '0000-00-00'),
(208, 'Ratnesh', '', 'Jain', 'Male', 2023, 1, 'ratnesh.jain.btech2019@sitpune.edu.in', 'AI4M', 'profilelogo.png', 1, '0000-00-00'),
(209, 'Prachi', '', 'Mohite', 'Male', 2023, 1, 'prachi.mohite.btech2019@sitpune.edu.in', 'FatakPay', 'profilelogo.png', 1, '0000-00-00'),
(210, 'Siddhi', '', 'Joshi', 'Male', 2023, 1, 'siddhi.joshi.btech2019@sitpune.edu.in', 'StratJuris Law Partners', 'profilelogo.png', 1, '0000-00-00'),
(211, 'Harsh', '', 'Chandekar', 'Male', 2023, 1, 'harsh.chandekar.btech2019@sitpune.edu.in', 'automation edge', 'profilelogo.png', 1, '0000-00-00'),
(212, 'Lisanne', '', 'Dlima', 'Male', 2023, 1, 'lisanne.dlima.btech2019@sitpune.edu.in', 'Siemens Industry Software', 'profilelogo.png', 1, '0000-00-00'),
(213, 'Aryan', '', 'Mansani', 'Male', 2023, 2, 'aryan.mansani.btech2019@sitpune.edu.in', 'NSC Builders &  Developers', 'profilelogo.png', 1, '0000-00-00'),
(214, 'Jahanvi', '', 'Singh', 'Male', 2023, 2, 'jahanvi.singh.btech2019@sitpune.edu.in', 'Nomura Services India Pvt. Ltd.', 'profilelogo.png', 1, '0000-00-00'),
(215, 'Puneet', '', 'Jaisinghani', 'Male', 2023, 2, 'puneet.jaisinghani.btech2019@sitpune.edu.in', 'Supertax IGZ solutions Pvt. Ltd', 'profilelogo.png', 1, '0000-00-00'),
(216, 'Naman', '', 'Nihal', 'Male', 2023, 2, 'naman.nihal.btech2019@sitpune.edu.in', 'NSC Builders &  Developers', 'profilelogo.png', 1, '0000-00-00'),
(217, 'Kartik', '', 'Mudaliar', 'Male', 2023, 1, 'kartik.mudaliar.btech2019@sitpune.edu.in', 'Syngenta Services Private limited ', 'profilelogo.png', 1, '0000-00-00'),
(218, 'Shreyas', '', 'Mishra', 'Male', 2023, 2, 'shreyas.mishra.btech2019@sitpune.edu.in', 'AI4M', 'profilelogo.png', 1, '0000-00-00'),
(219, 'anooshak', '', 'chowdhary', 'Male', 2023, 2, 'anooshak.chowdhary.btech2019@sitpune.edu.in', 'Sparks Foundation', 'profilelogo.png', 1, '0000-00-00'),
(220, 'Pranhav', '', 'Vanarote', 'Male', 2023, 1, 'pranhav.vanarote.btech2019@sitpune.edu.in', 'Tata Motors ', 'profilelogo.png', 1, '0000-00-00'),
(221, 'Sayan', '', 'Sahu', 'Male', 2023, 1, 'sayan.sahu.btech2019@sitpune.edu.in', 'Syngenta', 'profilelogo.png', 1, '0000-00-00'),
(222, 'Sharath', '', 'Pai', 'Male', 2023, 1, 'sharath.pai.btech2019@sitpune.edu.in', 'Bajaj Finance Limited', 'profilelogo.png', 1, '0000-00-00'),
(223, 'Nitya', '', 'Mehta', 'Male', 2023, 1, 'nitya.mehta.btech2019@sitpune.edu.in', 'StoneX', 'profilelogo.png', 1, '0000-00-00'),
(224, 'Keny', '', 'Patel', 'Male', 2023, 1, 'keny.patel.btech2019@sitpune.edu.in', 'GrowDevelopers', 'profilelogo.png', 1, '0000-00-00'),
(225, 'S', '', 'Easwaran', 'Male', 2023, 1, 's.easwaran.btech2019@sitpune.edu.in', 'Workday', 'profilelogo.png', 1, '0000-00-00'),
(226, 'Kashif', '', 'Ahmed', 'Male', 2023, 1, 'kashif.ahmed.btech2019@sitpune.edu.in', 'Dure Technologies ', 'profilelogo.png', 1, '0000-00-00'),
(227, 'Kushal', '', 'Limdi', 'Male', 2023, 1, 'kushal.limdi.btech2019@sitpune.edu.in', 'ARAI', 'profilelogo.png', 1, '0000-00-00'),
(228, 'Nazia', '', 'Malik', 'Male', 2023, 1, 'nazia.malik.btech2019@sitpune.edu.in', 'Denova Glosoft', 'profilelogo.png', 1, '0000-00-00'),
(229, 'Preksha', '', 'Asati', 'Male', 2023, 1, 'preksha.asati.btech2019@sitpune.edu.in', 'AutomationEdge', 'profilelogo.png', 1, '0000-00-00'),
(230, 'Teetas', '', 'Bhuiya', 'Male', 2023, 1, 'teetas.bhuiya.btech2019@sitpune.edu.in', 'ZIGRAM', 'profilelogo.png', 1, '0000-00-00'),
(231, 'Radhika', '', 'Wagle', 'Male', 2023, 1, 'radhika.wagle.btech2019@sitpune.edu.in', 'PhonePe', 'profilelogo.png', 1, '0000-00-00'),
(232, 'Vidhi', '', 'Jain', 'Male', 2023, 1, 'vidhi.jain.btech2019@sitpune.edu.in', 'ePaylater', 'profilelogo.png', 1, '0000-00-00'),
(233, 'Shrey', '', 'Hudkar', 'Male', 2023, 1, 'shrey.hudkar.btech2019@sitpune.edu.in', 'Tech Mahindra ', 'profilelogo.png', 1, '0000-00-00'),
(234, 'Shriya', '', 'Gupta', 'Male', 2023, 1, 'shriya.gupta.btech2019@sitpune.edu.in', 'Tech Mahindra', 'profilelogo.png', 1, '0000-00-00'),
(235, 'Sohini', '', 'Paul', 'Male', 2023, 1, 'sohini.paul.btech2019@sitpune.edu.in', 'Tech Mahindra', 'profilelogo.png', 1, '0000-00-00'),
(236, 'Srushti', '', 'Gorakh', 'Male', 2023, 1, 'srushti.gorakh.btech2019@sitpune.edu.in', 'TIAA', 'profilelogo.png', 1, '0000-00-00'),
(237, 'Atharva', '', 'Rajbanshi', 'Male', 2023, 1, 'atharva.rajbanshi.btech2019@sitpune.edu.in', 'Persistent Systems', 'profilelogo.png', 1, '0000-00-00'),
(238, 'Maanav', '', 'Bhavsar', 'Male', 2023, 1, 'maanav.bhavsar.btech2019@sitpune.edu.in', 'ARAI', 'profilelogo.png', 1, '0000-00-00'),
(239, 'Anunay', '', 'Gupta', 'Male', 2023, 1, 'anunay.gupta.btech2019@sitpune.edu.in', 'indianic', 'profilelogo.png', 1, '0000-00-00'),
(240, 'Akshay', '', 'katiyar', 'Male', 2023, 2, 'akshay.katiyar.btech2019@sitpune.edu.in', 'Thyssenkrupp', 'profilelogo.png', 1, '0000-00-00'),
(241, 'Yash', '', 'Mathur', 'Male', 2023, 1, 'yash.mathur.btech2019@sitpune.edu.in', 'Intellipaat', 'profilelogo.png', 1, '0000-00-00'),
(242, 'Nilesh', '', 'Gupta', 'Male', 2023, 1, 'nilesh.gupta.btech2019@sitpune.edu.in', 'Ideatore', 'profilelogo.png', 1, '0000-00-00'),
(243, 'Anahita', '', 'Karthik', 'Male', 2023, 1, 'anahita.karthik.btech2019@sitpune.edu.in', 'Tarang Studio ', 'profilelogo.png', 1, '0000-00-00'),
(244, 'Neeraj', '', 'Chouhan', 'Male', 2023, 1, 'neeraj.chouhan.btech2019@sitpune.edu.in', 'Adani Wilmar', 'profilelogo.png', 1, '0000-00-00'),
(245, 'Manish', '', 'Kumar', 'Male', 2023, 1, 'manish.kumar.btech2019@sitpune.edu.in', 'FXIII Enhance Pvt Ltd', 'profilelogo.png', 1, '0000-00-00'),
(246, 'Rachita', '', 'Sinha', 'Male', 2023, 1, 'rachita.sinha.btech2019@sitpune.edu.in', 'Jio', 'profilelogo.png', 1, '0000-00-00'),
(247, 'Reva', '', 'Chinchalkar', 'Male', 2023, 1, 'reva.chinchalkar.btech2019@sitpune.edu.in', 'HP Inc.', 'profilelogo.png', 1, '0000-00-00'),
(248, 'Aniket', '', 'Thorat', 'Male', 2023, 2, 'aniket.thorat.btech2019@sitpune.edu.in', 'StoneX ', 'profilelogo.png', 1, '0000-00-00'),
(249, 'Sudhanshu', '', 'Mahara', 'Male', 2023, 2, 'sudhanshu.mahara.btech2019@sitpune.edu.in', 'Tresvista ', 'profilelogo.png', 1, '0000-00-00'),
(250, 'Kartikay', '', 'Sharma', 'Male', 2023, 2, 'kartikay.sharma.btech2019@sitpune.edu.in', 'Brainy Beam', 'profilelogo.png', 1, '0000-00-00'),
(251, 'Geeta', '', 'Kokadwar', 'Male', 2023, 2, 'geeta.kokadwar.btech2019@sitpune.edu.in', 'intrainz ', 'profilelogo.png', 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `careers`
--

CREATE TABLE `careers` (
  `id` int(30) NOT NULL,
  `company` varchar(250) NOT NULL,
  `location` text NOT NULL,
  `job_title` text NOT NULL,
  `description` text NOT NULL,
  `user_id` int(30) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `careers`
--

INSERT INTO `careers` (`id`, `company`, `location`, `job_title`, `description`, `user_id`, `date_created`) VALUES
(1, 'Purnam Technology', 'Work from home', 'Web Developer', '&lt;p style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased; clear: both; font-weight: bold; margin-bottom: 0px; line-height: 4rem; color: rgb(51, 62, 73); font-family: proxima-nova, helvetica, arial, sans-serif; font-size: 60.8px;&quot;&gt;&lt;span style=&quot;font-size:20px;box-sizing: inherit; -webkit-font-smoothing: antialiased; clear: both; font-weight: bold; margin-bottom: 0px; line-height: 4rem; color: rgb(51, 62, 73); font-family: proxima-nova, helvetica, arial, sans-serif;&quot;&gt;Web Developer responsibilities include:&lt;/span&gt;&lt;/p&gt;&lt;ul style=&quot;-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 32px; margin-left: 0px; padding: 0px 0px 0px 24px; list-style-position: initial; list-style-image: initial; color: rgb(51, 62, 73); font-family: proxima-nova, helvetica, arial, sans-serif; font-size: 19px;&quot;&gt;&lt;li style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased;&quot;&gt;Writing well designed, testable, efficient code by using best software development practices&lt;/li&gt;&lt;li style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased;&quot;&gt;Creating website layout/user interfaces by using standard HTML/CSS practices&lt;/li&gt;&lt;li style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased;&quot;&gt;Integrating data from various back-end services and databases&lt;/li&gt;&lt;/ul&gt;&lt;p&gt;&lt;/p&gt;&lt;span style=&quot;font-size:20px;box-sizing: inherit; -webkit-font-smoothing: antialiased; margin-bottom: 32px; color: rgb(51, 62, 73); font-family: proxima-nova, helvetica, arial, sans-serif;&quot;&gt;&lt;p style=&quot;font-size:20px;box-sizing: inherit; -webkit-font-smoothing: antialiased; margin-bottom: 32px; color: rgb(51, 62, 73); font-family: proxima-nova, helvetica, arial, sans-serif;&quot;&gt;&lt;b style=&quot;font-size:20px;box-sizing: inherit; -webkit-font-smoothing: antialiased; margin-bottom: 32px; color: rgb(51, 62, 73); font-family: proxima-nova, helvetica, arial, sans-serif;&quot;&gt;Job brief&lt;/b&gt;&lt;/p&gt;&lt;p style=&quot;font-size:20px;box-sizing: inherit; -webkit-font-smoothing: antialiased; margin-bottom: 32px; color: rgb(51, 62, 73); font-family: proxima-nova, helvetica, arial, sans-serif;&quot;&gt;&lt;span data-sheets-value=&quot;{&amp;quot;1&amp;quot;:2,&amp;quot;2&amp;quot;:&amp;quot;We are looking for an outstanding Web Developer to be responsible for the coding, innovative design and layout of our website. n&lt;H2&gt;Web Developer Job Duties&lt;/H2&gt;nWeb developer responsibilities include building our website from concept all the way to completion from the bottom up, fashioning everything from the home page to site layout and function.&amp;quot;}&quot; data-sheets-userformat=&quot;{&amp;quot;2&amp;quot;:9091,&amp;quot;3&amp;quot;:{&amp;quot;1&amp;quot;:0},&amp;quot;4&amp;quot;:{&amp;quot;1&amp;quot;:2,&amp;quot;2&amp;quot;:16770457},&amp;quot;10&amp;quot;:1,&amp;quot;11&amp;quot;:4,&amp;quot;12&amp;quot;:0,&amp;quot;16&amp;quot;:9}&quot; style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased;&quot;&gt;We are looking for an outstanding Web Developer to be responsible for the coding, innovative design and layout of our website.&amp;nbsp;&lt;/span&gt;&lt;span data-sheets-value=&quot;{&amp;quot;1&amp;quot;:2,&amp;quot;2&amp;quot;:&amp;quot;We are looking for an outstanding Web Developer to be responsible for the coding, innovative design and layout of our website. n&lt;H2&gt;Web Developer Job Duties&lt;/H2&gt;nWeb developer responsibilities include building our website from concept all the way to completion from the bottom up, fashioning everything from the home page to site layout and function.&amp;quot;}&quot; data-sheets-userformat=&quot;{&amp;quot;2&amp;quot;:9091,&amp;quot;3&amp;quot;:{&amp;quot;1&amp;quot;:0},&amp;quot;4&amp;quot;:{&amp;quot;1&amp;quot;:2,&amp;quot;2&amp;quot;:16770457},&amp;quot;10&amp;quot;:1,&amp;quot;11&amp;quot;:4,&amp;quot;12&amp;quot;:0,&amp;quot;16&amp;quot;:9}&quot; style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased;&quot;&gt;Web developer responsibilities include building our website from concept all the way to completion from the bottom up, fashioning everything from the home page to site layout and function.&lt;/span&gt;&lt;/p&gt;&lt;/span&gt;&lt;h2 style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased; clear: both; font-weight: bold; margin-bottom: 0px; line-height: 4rem; color: rgb(51, 62, 73); font-family: proxima-nova, helvetica, arial, sans-serif; font-size: 60.8px;&quot;&gt;&lt;span style=&quot;font-size:20px;box-sizing: inherit; -webkit-font-smoothing: antialiased; clear: both; font-weight: bold; margin-bottom: 0px; line-height: 4rem; color: rgb(51, 62, 73); font-family: proxima-nova, helvetica, arial, sans-serif;&quot;&gt;Responsibilities&lt;/span&gt;&lt;/h2&gt;&lt;ul style=&quot;-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 32px; margin-left: 0px; padding: 0px 0px 0px 24px; list-style-position: initial; list-style-image: initial; color: rgb(51, 62, 73); font-family: proxima-nova, helvetica, arial, sans-serif; font-size: 19px;&quot;&gt;&lt;li style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased;&quot;&gt;Write well designed, testable, efficient code by using best software development practices&lt;/li&gt;&lt;li style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased;&quot;&gt;Create website layout/user interface by using standard HTML/CSS practices&lt;/li&gt;&lt;li style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased;&quot;&gt;Integrate data from various back-end services and databases&lt;/li&gt;&lt;li style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased;&quot;&gt;Gather and refine specifications and requirements based on technical needs&lt;/li&gt;&lt;li style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased;&quot;&gt;Create and maintain software documentation&lt;/li&gt;&lt;li style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased;&quot;&gt;Be responsible for maintaining, expanding, and scaling our site&lt;/li&gt;&lt;li style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased;&quot;&gt;Stay plugged into emerging technologies/industry trends and apply them into operations and activities&lt;/li&gt;&lt;li style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased;&quot;&gt;Cooperate with web designers to match visual design intent&lt;/li&gt;&lt;/ul&gt;&lt;h2 style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased; clear: both; font-weight: bold; margin-bottom: 0px; line-height: 4rem; color: rgb(51, 62, 73); font-family: proxima-nova, helvetica, arial, sans-serif; font-size: 60.8px;&quot;&gt;&lt;span style=&quot;font-size:20px;box-sizing: inherit; -webkit-font-smoothing: antialiased; clear: both; font-weight: bold; margin-bottom: 0px; line-height: 4rem; color: rgb(51, 62, 73); font-family: proxima-nova, helvetica, arial, sans-serif;&quot;&gt;Requirements and skills&lt;/span&gt;&lt;/h2&gt;&lt;ul style=&quot;-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 32px; margin-left: 0px; padding: 0px 0px 0px 24px; list-style-position: initial; list-style-image: initial; color: rgb(51, 62, 73); font-family: proxima-nova, helvetica, arial, sans-serif; font-size: 19px;&quot;&gt;&lt;li style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased;&quot;&gt;Proven working experience in web programming&lt;/li&gt;&lt;li style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased;&quot;&gt;Top-notch&amp;nbsp;&lt;font color=&quot;#00756a&quot;&gt;&lt;span style=&quot;box-sizing: inherit;&quot;&gt;programming skills&lt;/span&gt;&lt;/font&gt;&amp;nbsp;and in-depth knowledge of modern HTML/CSS&lt;/li&gt;&lt;li style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased;&quot;&gt;Familiarity with at least one of the following programming languages: PHP, ASP.NET, Javascript or&amp;nbsp;&lt;font color=&quot;#00756a&quot;&gt;&lt;span style=&quot;box-sizing: inherit;&quot;&gt;Ruby on Rails&lt;/span&gt;&lt;/font&gt;&lt;/li&gt;&lt;li style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased;&quot;&gt;A solid understanding of how web applications work including security, session management, and best development practices&lt;/li&gt;&lt;li style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased;&quot;&gt;Adequate knowledge of relational database systems, Object Oriented Programming and web application development&lt;/li&gt;&lt;li style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased;&quot;&gt;Hands-on experience with network diagnostics, network analytics tools&lt;/li&gt;&lt;li style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased;&quot;&gt;Basic knowledge of Search Engine Optimization process&lt;/li&gt;&lt;li style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased;&quot;&gt;Aggressive problem diagnosis and creative problem solving skills&lt;/li&gt;&lt;li style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased;&quot;&gt;Strong organizational skills to juggle multiple tasks within the constraints of &amp;nbsp;timelines and budgets with business acumen&lt;/li&gt;&lt;li style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased;&quot;&gt;Ability to work and thrive in a fast-paced environment, learn rapidly and master diverse web technologies and techniques.&lt;/li&gt;&lt;li style=&quot;box-sizing: inherit; -webkit-font-smoothing: antialiased;&quot;&gt;BS in computer science or a related field&lt;/li&gt;&lt;/ul&gt;&lt;p&gt;&lt;/p&gt;', 3, '2020-10-15 14:14:27');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(30) NOT NULL,
  `course` text NOT NULL,
  `about` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `course`, `about`) VALUES
(1, 'B.Tech CS', 'Sample'),
(2, 'B.Tech IT', 'IT');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(30) NOT NULL,
  `title` varchar(250) NOT NULL,
  `content` text NOT NULL,
  `schedule` datetime NOT NULL,
  `banner` text NOT NULL,
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `content`, `schedule`, `banner`, `date_created`) VALUES
(2, 'Purnam Technology', '&lt;p class=&quot;mb-4&quot; style=&quot;color: rgb(107, 106, 117); font-family: Rubik, sans-serif; font-size: 16px; margin-bottom: 1.5rem !important;&quot;&gt;Purnam Technology, is a full-service Information Technology solutions provider specializing in e-business, Business Intelligence and Database Systems, systems integration, custom application design and development, and computer programming services. Since its foundation in 2021, Software Technology, Inc has been committed to total customer satisfaction, quality services, reliable solutions, long-term partnerships, and a price/value structure.&lt;/p&gt;&lt;p class=&quot;mb-4&quot; style=&quot;color: rgb(107, 106, 117); font-family: Rubik, sans-serif; font-size: 16px; margin-bottom: 1.5rem !important;&quot;&gt;In today&amp;#x2019;s rapidly changing and dynamic business environment, we are helping companies to adapt and keep pace with the change. Our client-focused solutions combine the right balance of quality, reliability, delivery, and value.&lt;/p&gt;', '2023-04-22 15:00:00', '1679058060_logo_slogan.png', '2023-04-18 14:01:16'),
(3, 'Farewell', '&lt;span style=&quot;color: rgb(32, 33, 36); font-family: &amp;quot;Google Sans&amp;quot;, arial, sans-serif; font-size: 20px;&quot;&gt;Farewell parties are&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;background-color: rgba(80, 151, 255, 0.18); color: rgb(4, 12, 40); font-family: &amp;quot;Google Sans&amp;quot;, arial, sans-serif; font-size: 20px;&quot;&gt;conducted to bid farewell to a member who may be retiring or leaving from office or home&lt;/span&gt;&lt;span style=&quot;color: rgb(32, 33, 36); font-family: &amp;quot;Google Sans&amp;quot;, arial, sans-serif; font-size: 20px;&quot;&gt;. The farewell parties are much heart touching for the person for whom it is held as the person is leaving the organization after a period of time.&lt;/span&gt;', '2023-04-25 14:00:00', '1681808160_1679061840_far.jpg', '2023-04-18 14:26:00');

-- --------------------------------------------------------

--
-- Table structure for table `event_commits`
--

CREATE TABLE `event_commits` (
  `id` int(30) NOT NULL,
  `event_id` int(30) NOT NULL,
  `user_id` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `event_commits`
--

INSERT INTO `event_commits` (`id`, `event_id`, `user_id`) VALUES
(1, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `forum_comments`
--

CREATE TABLE `forum_comments` (
  `id` int(30) NOT NULL,
  `topic_id` int(30) NOT NULL,
  `comment` text NOT NULL,
  `user_id` int(30) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `forum_comments`
--

INSERT INTO `forum_comments` (`id`, `topic_id`, `comment`, `user_id`, `date_created`) VALUES
(1, 3, 'Sample updated Comment', 3, '2020-10-15 15:46:03'),
(3, 3, 'Sample', 1, '2020-10-16 08:48:02'),
(5, 0, '', 1, '2020-10-16 09:49:34');

-- --------------------------------------------------------

--
-- Table structure for table `forum_topics`
--

CREATE TABLE `forum_topics` (
  `id` int(30) NOT NULL,
  `title` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `user_id` int(30) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `forum_topics`
--

INSERT INTO `forum_topics` (`id`, `title`, `description`, `user_id`, `date_created`) VALUES
(2, 'Sample Topic 2', '&lt;span style=&quot;color: rgb(0, 0, 0); font-family: &amp;quot;Open Sans&amp;quot;, Arial, sans-serif; text-align: justify;&quot;&gt;&quot;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&quot;&lt;/span&gt;', 3, '2020-10-15 15:20:51'),
(3, 'Sample Topic 3', '&lt;span style=&quot;color: rgb(0, 0, 0); font-family: &amp;quot;Open Sans&amp;quot;, Arial, sans-serif; text-align: justify;&quot;&gt;Vivamus gravida nunc orci. Proin ut tristique odio. Nulla suscipit ipsum arcu, a luctus lorem vulputate et. Maecenas magna lorem, tempor id ultrices id, vehicula eu diam. Aliquam erat volutpat. Praesent in sem tincidunt, mattis odio nec, ultrices justo. Vivamus sit amet sapien ornare tortor porttitor congue vel et lorem. In interdum eget metus ut sagittis. In accumsan nec purus vel ornare. Quisque non scelerisque libero, et aliquam risus. Mauris tincidunt ullamcorper efficitur. Nullam venenatis in massa et elementum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; In mollis, tortor sed pellentesque ultrices, sem sem interdum lectus, a laoreet nulla lacus at risus. Ut placerat orci at enim fermentum, eget pretium ante pharetra. Nam id nunc congue augue feugiat egestas.&lt;/span&gt;', 3, '2020-10-15 15:22:30'),
(4, 'Topic by Admin', '&lt;span style=&quot;color: rgb(0, 0, 0); font-family: &amp;quot;Open Sans&amp;quot;, Arial, sans-serif; font-weight: bolder; margin: 0px; padding: 0px; text-align: justify;&quot;&gt;Lorem Ipsum&lt;/span&gt;&lt;span style=&quot;color: rgb(0, 0, 0); font-family: &amp;quot;Open Sans&amp;quot;, Arial, sans-serif; text-align: justify;&quot;&gt;&amp;nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&rsquo;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.&lt;/span&gt;', 1, '2020-10-16 08:31:45');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(30) NOT NULL,
  `about` text NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `about`, `created`) VALUES
(6, '', '2023-04-18 14:36:22'),
(7, '', '2023-04-18 14:36:29'),
(8, '', '2023-04-18 14:37:31'),
(9, '', '2023-04-18 14:37:41'),
(10, '', '2023-04-18 14:38:04'),
(11, '', '2023-04-18 14:38:23'),
(12, '', '2023-04-18 14:38:31'),
(13, '', '2023-04-18 14:41:56');

-- --------------------------------------------------------

--
-- Table structure for table `system_settings`
--

CREATE TABLE `system_settings` (
  `id` int(30) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(200) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `cover_img` text NOT NULL,
  `about_content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `system_settings`
--

INSERT INTO `system_settings` (`id`, `name`, `email`, `contact`, `cover_img`, `about_content`) VALUES
(1, 'Alumni Management System', 'Contact@purnamtech.com', '+91-9672378790', '1679058840_lavale-banner.jpg', '&lt;p style=&quot;text-align: center; background: transparent; position: relative;&quot;&gt;Alumni Tracking System is an online-based application that helps to track college graduates. The project aims to improve the current tracking procedure of college graduates and provide alumni data to college faculties. It aims to develop a web portal which will be useful for the college to monitor the alumni and for the alumni to update their current status about the college activities. The proposed of this system is to provides an optimized solution for collecting and managing alumni data. The system will be an all-in-one place to handle alumni data, enable communication between alumni and the institution, and provides great flexible features to keep track of the data. The user can update their information by simply filling out the forms and uploading their file. One more advantage of the proposed system is that generally alumni forum will be managed by a group of alumni which would be an overhead to them, this system is automated and hence does not require maintenance effort from the alumni side.&lt;br style=&quot;text-align: center; background: transparent; position: relative;&quot;&gt;&lt;/p&gt;&lt;p&gt;&lt;/p&gt;');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(30) NOT NULL,
  `name` text NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` text NOT NULL,
  `type` tinyint(1) NOT NULL DEFAULT 3 COMMENT '1=Admin,2=Alumni officer, 3= alumnus',
  `auto_generated_pass` text NOT NULL,
  `alumnus_id` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `password`, `type`, `auto_generated_pass`, `alumnus_id`) VALUES
(1, 'Admin', 'admin', '0192023a7bbd73250516f069df18b500', 1, '', 0),
(3, 'Mike Williams', 'mwilliams@sample.com', '3cc93e9a6741d8b40460457139cf8ced', 3, '', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alumnus_bio`
--
ALTER TABLE `alumnus_bio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `careers`
--
ALTER TABLE `careers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_commits`
--
ALTER TABLE `event_commits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forum_comments`
--
ALTER TABLE `forum_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forum_topics`
--
ALTER TABLE `forum_topics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `system_settings`
--
ALTER TABLE `system_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alumnus_bio`
--
ALTER TABLE `alumnus_bio`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=252;

--
-- AUTO_INCREMENT for table `careers`
--
ALTER TABLE `careers`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `event_commits`
--
ALTER TABLE `event_commits`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `forum_comments`
--
ALTER TABLE `forum_comments`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `forum_topics`
--
ALTER TABLE `forum_topics`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `system_settings`
--
ALTER TABLE `system_settings`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
