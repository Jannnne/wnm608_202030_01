-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 18, 2020 at 06:19 PM
-- Server version: 5.6.47-cll-lve
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `JW_products`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `category` varchar(20) NOT NULL,
  `title` varchar(100) NOT NULL,
  `images` varchar(1000) NOT NULL,
  `main_image` varchar(50) NOT NULL,
  `price` decimal(65,2) NOT NULL,
  `description` text NOT NULL,
  `quantity` int(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `date_create`, `date_modify`, `category`, `title`, `images`, `main_image`, `price`, `description`, `quantity`) VALUES
(1, '2020-05-14 00:00:00', '2020-05-18 13:48:37', 'handlettered', 'HAND LETTERED THANK YOU CARDS ', 'handletterd_thankyou_m.png,handletterd_thankyou_1.png,handletterd_thankyou_2.png', 'handletterd_thankyou_m.png', '2.69', 'I just want to say thank you.', 99),
(2, '2020-05-14 00:00:00', '2020-05-18 13:48:44', 'handlettered', 'HAND LETTERED GRATITUDE EVERYTHING', 'handletter_gratitude_m.png,handletter_gratitude_1.png,handletter_gratitude_2.png', 'handletter_gratitude_m.png', '2.69', 'Everyday gratitude list.', 99),
(14, '2020-05-18 17:41:05', '2020-05-18 17:41:05', 'HANDLETTERED', 'HANDLETTERED HAPPY ALL THE TIME', 'handlettered_happyallthetime_m.png', 'handlettered_happyallthetime_m.png', '2.69', 'Happy every day.', 23),
(3, '2020-05-14 00:00:00', '2020-05-18 13:48:51', 'handlettered', 'HAND LETTERED BE BRAVE', 'handlettered_brave_m.png,handlettered_brave_1.png,handlettered_brave_2.png', 'handlettered_brave_m.png', '2.69', 'Just do everything you scared.', 99),
(4, '2020-05-13 00:00:00', '2020-05-18 13:49:01', 'handlettered', 'HANDLETTERED I AM OKAY', 'handlettered_imokay_m.jpg,handlettered_imokay_1.jpeg,handlettered_imokay_2.jpg', 'handlettered_imokay_m.jpg', '3.69', 'A calligraphy about I am Okay.', 99),
(5, '2020-05-11 00:00:00', '2020-05-18 13:50:23', 'quote', 'HARUKI MURAKAMI QUOTES', 'quote_haruki_murakami_m.png,quote_haruki_murakami_1.png,quote_haruki_murakami_2.png', 'quote_haruki_murakami_m.png', '4.69', 'A quote from Haruki Murakami\'s Dance Dance Dance.', 99),
(6, '2020-05-08 00:00:00', '2020-05-18 13:49:26', 'poem', 'POEM: AT THE END OF THE DAY', 'poem_attheendoftheday_m.png,poem_attheendoftheday_1.png,poem_attheendoftheday_2.png', 'poem_attheendoftheday_m.png', '6.69', 'What I going to do at the end of the day.', 99),
(7, '2020-05-06 00:00:00', '2020-05-18 13:49:36', 'poem', 'POEM: LONELY DEEP AFFECTION', 'poem_lonelydeepaffection_m.png,poem_lonelydeepaffection_1.png,poem_lonelydeepaffection_2.png', 'poem_lonelydeepaffection_m.png', '6.69', 'Sometimes lonely helps, sometimes not.', 99),
(8, '2020-05-14 00:00:00', '2020-05-18 13:49:46', 'poem', 'POEM: LOVE', 'poem_love_m.png,poem_love_1.png,poem_love_2.png', 'poem_love_m.png', '6.69', 'What is love?', 99),
(9, '2020-05-06 00:00:00', '2020-05-18 13:49:59', 'poem', 'POEM: VOUG', 'poem_vowg_m.png,poem_vowg_1.png,poem_vowg_2.png', 'poem_vowg_m.png', '6.69', 'failure = looser ?', 99),
(10, '2020-05-01 00:00:00', '2020-05-18 13:50:47', 'quote', 'QUOTE FROM MISS SLONE', 'quote_designer_m.png,quote_designer_1.png, quote_designer_2.png', 'quote_designer_m.png', '4.69', 'faith', 99),
(11, '2020-05-06 00:00:00', '2020-05-18 13:50:59', 'quote', 'ROSEANNE BARR\'S QUOTE', 'quote_power_m.png, quote_power_1.png,quote_power_2.png', 'quote_power_m.png', '4.69', 'Nobody gives you power. You just take it.', 99),
(12, '2020-05-02 00:00:00', '2020-05-18 13:51:11', 'quote', 'NORA EPHRON\'S QUOTE', 'quote_your_life_m.png,quote_your_life_1.png,quote_your_life_2.png', 'quote_your_life_m.png', '4.69', 'Above all, be the heroine of your life, not the victim.', 99);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
