-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 11, 2024 at 11:38 AM
-- Server version: 8.0.33
-- PHP Version: 8.1.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zyjizqqz_jobs`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us`
--

CREATE TABLE `about_us` (
  `about_us_id` int NOT NULL,
  `about_us_content` text NOT NULL,
  `about_us_datetime` varchar(255) NOT NULL,
  `about_us_status` varchar(255) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `about_us`
--

INSERT INTO `about_us` (`about_us_id`, `about_us_content`, `about_us_datetime`, `about_us_status`) VALUES
(1, '<h2><u><strong>Best lecturers</strong></u></h2>\n\n<p>Our Lecturers can inspire the Students hope, ignite the imagination, and instill a love of learning.</p>\n\n<p>Our Lecturers are very noble profession that shapes the character, caliber, and future of an individual.</p>\n\n<h2><u><strong>Innovative studies</strong></u></h2>\n\n<p>The mission of the Innovation Studies Group is to understand and communicate the dynamics of emerging technologies and innovations that are relevant for societal problems.</p>\n', '10-06-2024 02:37:25', '1');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int NOT NULL,
  `admin_username` varchar(255) DEFAULT NULL,
  `admin_email` varchar(255) DEFAULT NULL,
  `admin_password` varchar(255) DEFAULT NULL,
  `admin_entrydt` varchar(255) DEFAULT NULL,
  `admin_status` int DEFAULT '1',
  `admin_lastname` varchar(255) DEFAULT NULL,
  `phonenumber` varchar(255) DEFAULT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `last_login` varchar(255) DEFAULT NULL,
  `user_deleted_date` varchar(255) DEFAULT NULL,
  `admin_user_type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `admin_username`, `admin_email`, `admin_password`, `admin_entrydt`, `admin_status`, `admin_lastname`, `phonenumber`, `firstname`, `last_login`, `user_deleted_date`, `admin_user_type`) VALUES
(4, 'admin', 'admin@admin.com', '797cb93f8b1159e6dc68b2b7fddd6c55', '13-06-2017 12:19:08', 1, 'admin', '0610398355', 'admin', '11-06-24 10:03:16', '', 'super_admin');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `banner_id` int NOT NULL,
  `banner_page_name` varchar(255) NOT NULL,
  `banner_page_banner` text NOT NULL,
  `banner_page_status` int NOT NULL DEFAULT '1',
  `banner_page_date_time` varchar(255) NOT NULL,
  `banner_added_by` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`banner_id`, `banner_page_name`, `banner_page_banner`, `banner_page_status`, `banner_page_date_time`, `banner_added_by`) VALUES
(1, 'notification', '1718091024.png', 0, '11-06-2024 07:30:24', '4'),
(2, 'about-us', '1718090888.png', 1, '11-06-2024 07:28:09', '4'),
(3, 'documents', '1718090924.png', 1, '11-06-2024 07:28:46', '4'),
(4, 'notification', '1718091079.png', 0, '11-06-2024 07:31:19', '4'),
(5, 'courses-offered', '1718091136.png', 1, '11-06-2024 07:32:18', '4'),
(6, 'facilities', '1718091184.png', 0, '11-06-2024 07:33:04', '4'),
(7, 'pages', '1718093185.jpg', 1, '11-06-2024 08:06:25', '4'),
(8, 'notification', '1718092838.jpg', 1, '11-06-2024 08:00:38', '4'),
(9, 'facilities', '1718092574.jpg', 1, '11-06-2024 07:56:14', '4'),
(10, 'faculty', '1718092754.jpg', 1, '11-06-2024 07:59:14', '4'),
(11, 'photo-gallery', '1718092899.jpg', 1, '11-06-2024 08:01:39', '4'),
(12, 'contact-us', '1718092989.jpg', 1, '11-06-2024 08:03:09', '4');

-- --------------------------------------------------------

--
-- Table structure for table `contact_ur_enquiry`
--

CREATE TABLE `contact_ur_enquiry` (
  `contact_ur_enquiry_id` int NOT NULL,
  `contact_ur_enquiry_name` varchar(255) NOT NULL,
  `contact_ur_enquiry_email` varchar(255) NOT NULL,
  `contact_ur_enquiry_mobile` varchar(255) NOT NULL,
  `contact_ur_enquiry_subject` varchar(255) NOT NULL,
  `contact_ur_enquiry_comments` varchar(255) NOT NULL,
  `contact_ur_enquiry_status` varchar(25) NOT NULL DEFAULT '1',
  `contact_ur_enquiry_datetime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `contact_ur_enquiry`
--

INSERT INTO `contact_ur_enquiry` (`contact_ur_enquiry_id`, `contact_ur_enquiry_name`, `contact_ur_enquiry_email`, `contact_ur_enquiry_mobile`, `contact_ur_enquiry_subject`, `contact_ur_enquiry_comments`, `contact_ur_enquiry_status`, `contact_ur_enquiry_datetime`) VALUES
(1, 'test', 'test@test.com', '1324568790', 'Subject', 'Message', '0', '09-06-2024 01:52:34'),
(2, 'test', 'test@test.com', '1324568790', 'Subject', 'Message', '1', '09-06-2024 01:53:05'),
(3, 'test', 'test@test.com', '134568790', 'Test', 'Messsage', '1', '09-06-2024 01:53:43'),
(4, 'test', 'test@test.comm', '123456890', 'Subject', 'MEssage', '1', '09-06-2024 01:55:45'),
(5, 'Test', 'test@test.com', '1234567890', 'Subject', 'Message For Test', '1', '10-06-2024 02:07:24');

-- --------------------------------------------------------

--
-- Table structure for table `courses_offered`
--

CREATE TABLE `courses_offered` (
  `courses_offered_id` int NOT NULL,
  `courses_offered_title` varchar(255) NOT NULL,
  `courses_offered_subtitle` varchar(255) NOT NULL,
  `courses_offered_status` varchar(255) NOT NULL DEFAULT '1',
  `courses_offered_datetime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `courses_offered`
--

INSERT INTO `courses_offered` (`courses_offered_id`, `courses_offered_title`, `courses_offered_subtitle`, `courses_offered_status`, `courses_offered_datetime`) VALUES
(1, 'B.Ed', 'Sanctioned Intake: 100', '1', '08-06-2024 05:05:25'),
(2, 'D.Ed', 'Sanctioned Intake: 50', '1', '08-06-2024 05:06:45'),
(3, 'Terms And Condition', '0', '0', '08-06-2024 06:15:28');

-- --------------------------------------------------------

--
-- Table structure for table `document_content`
--

CREATE TABLE `document_content` (
  `document_content_id` int NOT NULL,
  `document_content` text NOT NULL,
  `document_content_status` varchar(22) NOT NULL DEFAULT '1',
  `document_content_datetime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `document_content`
--

INSERT INTO `document_content` (`document_content_id`, `document_content`, `document_content_status`, `document_content_datetime`) VALUES
(1, '<div class=\"wb_element wb_text_element\" id=\"wb_element_instance197\" style=\"line-height:normal\">\n<h2 style=\"text-align:center\"><u><strong>Soundness Certificate (2016-17)</strong></u></h2>\n\n<p style=\"text-align:center\">&nbsp;</p>\n\n<p style=\"text-align:center\"><img alt=\"Soundness Certificate (2016-17)\" class=\"img-responsive\" src=\"https://school.impulsedryclean.com/uploads/media/11717923569.jpg\" /></p>\n\n<p style=\"text-align:center\">&nbsp;</p>\n\n<div class=\"wb_element wb_text_element\" id=\"wb_element_instance199\" style=\"line-height:normal\">\n<h2 style=\"text-align:center\">&nbsp;</h2>\n\n<h2 style=\"text-align:center\"><u><strong>SANITARY CERTIFICATE (2016-17)</strong></u></h2>\n\n<p style=\"text-align:center\">&nbsp;</p>\n\n<p style=\"text-align:center\"><u><strong><img alt=\"SANITARY CERTIFICATE (2016-17)\" class=\"img-responsive\" src=\"https://school.impulsedryclean.com/uploads/media/11717923563.jpg\" /></strong></u></p>\n\n<div class=\"wb_element wb_text_element\" id=\"wb_element_instance201\" style=\"line-height:normal\">\n<h2 style=\"text-align:center\">&nbsp;</h2>\n\n<h2 style=\"text-align:center\"><u><strong>Fire Certificate</strong></u></h2>\n\n<p style=\"text-align:center\"><img alt=\"Fire Certificate\" class=\"img-responsive\" src=\"https://school.impulsedryclean.com/uploads/media/11717923554.jpg\" /></p>\n\n<p style=\"text-align:center\"><img alt=\"Fire Certificate\" class=\"img-responsive\" src=\"https://school.impulsedryclean.com/uploads/media/11717923548.jpg\" /></p>\n\n<p style=\"text-align:center\"><img alt=\"Fire Certificate\" class=\"img-responsive\" src=\"https://school.impulsedryclean.com/uploads/media/11717923542.jpg\" /></p>\n\n<div class=\"wb_element wb_text_element\" id=\"wb_element_instance205\" style=\"line-height:normal\">\n<h2 style=\"text-align:center\"><u><strong>SOCIETY REGISTRATION</strong></u></h2>\n\n<p style=\"text-align:center\">&nbsp;</p>\n\n<p style=\"text-align:center\"><u><strong><img alt=\"SOCIETY REGISTRATION\" class=\"img-responsive\" src=\"https://school.impulsedryclean.com/uploads/media/11717923537.jpg\" /></strong></u></p>\n\n<p style=\"text-align:center\">&nbsp;</p>\n\n<p>&nbsp;</p>\n\n<p style=\"text-align:center\"><img alt=\"SOCIETY REGISTRATION\" class=\"img-responsive\" src=\"https://school.impulsedryclean.com/uploads/media/11717923531.jpg\" /></p>\n</div>\n</div>\n</div>\n</div>\n', '1', '09-06-2024 12:30:46');

-- --------------------------------------------------------

--
-- Table structure for table `document_files`
--

CREATE TABLE `document_files` (
  `document_file_id` int NOT NULL,
  `document_file_name` varchar(255) NOT NULL,
  `document_file_type` varchar(255) NOT NULL,
  `document_file` text NOT NULL,
  `document_file_status` varchar(255) NOT NULL DEFAULT '1',
  `document_file_datetime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `document_files`
--

INSERT INTO `document_files` (`document_file_id`, `document_file_name`, `document_file_type`, `document_file`, `document_file_status`, `document_file_datetime`) VALUES
(1, 'Formal Recognization (B.Ed)', 'pdf', '1717922754.pdf', '1', '09-06-2024 08:46:05'),
(2, 'Formal Recognization (D.Ed)', 'pdf', '1717922891.pdf', '1', '09-06-2024 08:48:12');

-- --------------------------------------------------------

--
-- Table structure for table `facilities`
--

CREATE TABLE `facilities` (
  `facilities_id` int NOT NULL,
  `facilities_titile` varchar(255) NOT NULL,
  `facilities_image` varchar(255) NOT NULL,
  `facilities_status` varchar(255) NOT NULL DEFAULT '1',
  `facilities_datetime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `facilities`
--

INSERT INTO `facilities` (`facilities_id`, `facilities_titile`, `facilities_image`, `facilities_status`, `facilities_datetime`) VALUES
(1, 'Science Lab', '1717857045.jpg', '1', '08-06-2024 02:30:46'),
(2, 'Psychology Lab', '1717858074.jpg', '1', '08-06-2024 02:47:54'),
(3, 'Library', '1717858093.jpg', '1', '08-06-2024 02:48:13'),
(4, ' ICT Lab', '1717858101.jpg', '1', '08-06-2024 02:48:21'),
(5, 'Multi Purpose Hall', '1717858123.jpg', '1', '08-06-2024 02:48:43'),
(6, 'Computer Lab', '1717858138.jpg', '1', '08-06-2024 02:48:58');

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE `faculty` (
  `faculty_id` int NOT NULL,
  `faculty_content` text NOT NULL,
  `faculty_status` varchar(255) NOT NULL DEFAULT '1',
  `faculty_datetime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`faculty_id`, `faculty_content`, `faculty_status`, `faculty_datetime`) VALUES
(1, '<div class=\"wb_element wb_text_element\" id=\"wb_element_instance176\" style=\"line-height:normal\">\n<h1 style=\"text-align:center\"><u><strong>B.Ed. Faculty List</strong></u></h1>\n\n<p>&nbsp;</p>\n\n<h1 style=\"text-align:center\"><u><strong><img alt=\"Office Of the registrar satavahana university\" class=\"img-responsive\" src=\"https://school.impulsedryclean.com/uploads/media/11717852868.jpg\" /></strong></u></h1>\n\n<h1 style=\"text-align:center\"><u><strong><img alt=\"Format for particulars staff\" class=\"img-responsive\" src=\"https://school.impulsedryclean.com/uploads/media/11717853072.jpg\" /></strong></u></h1>\n\n<p style=\"text-align:center\"><u><strong><img alt=\"Format for particulars staff\" class=\"img-responsive\" src=\"https://school.impulsedryclean.com/uploads/media/11717853081.jpg\" /></strong></u></p>\n\n<p style=\"text-align:center\"><img alt=\"Format for particulars staff\" class=\"img-responsive\" src=\"https://school.impulsedryclean.com/uploads/media/11717853087.jpg\" /></p>\n\n<p style=\"text-align:center\"><img alt=\"Format for particulars staff\" class=\"img-responsive\" src=\"https://school.impulsedryclean.com/uploads/media/11717853093.jpg\" /></p>\n\n<p style=\"text-align:center\"><img alt=\"Format for particulars staff\" class=\"img-responsive\" src=\"https://school.impulsedryclean.com/uploads/media/11717853100.jpg\" /></p>\n\n<p style=\"text-align:center\"><img alt=\"Format for particulars staff\" class=\"img-responsive\" src=\"https://school.impulsedryclean.com/uploads/media/11717853106.jpg\" /></p>\n\n<p style=\"text-align:center\"><img alt=\"Format for particulars staff\" class=\"img-responsive\" src=\"https://school.impulsedryclean.com/uploads/media/11717853115.jpg\" /></p>\n\n<p style=\"text-align:center\">&nbsp;</p>\n\n<div class=\"wb_element wb_text_element\" id=\"wb_element_instance175\" style=\"line-height:normal\">\n<h1 style=\"text-align:center\"><u><strong>D.Ed. Faculty List</strong></u></h1>\n\n<p>&nbsp;</p>\n</div>\n\n<p style=\"text-align:center\"><img alt=\"Format for particulars staff\" class=\"img-responsive\" src=\"https://school.impulsedryclean.com/uploads/media/11717853120.jpg\" /></p>\n\n<p style=\"text-align:center\"><img alt=\"Format for particulars staff\" class=\"img-responsive\" src=\"https://school.impulsedryclean.com/uploads/media/11717853129.jpg\" /></p>\n\n<p style=\"text-align:center\"><img alt=\"Format for particulars staff\" class=\"img-responsive\" src=\"https://school.impulsedryclean.com/uploads/media/11717853135.jpg\" /></p>\n</div>\n', '1', '09-06-2024 01:04:41');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `gallery_id` int NOT NULL,
  `gallery_image` text NOT NULL,
  `gallery_status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '1',
  `gallery_datetime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`gallery_id`, `gallery_image`, `gallery_status`, `gallery_datetime`) VALUES
(1, '1717847554.jpg', '1', '08-06-2024 11:52:36'),
(2, '1717847665.jpg', '1', '08-06-2024 11:54:27'),
(3, '1717847674.jpg', '1', '08-06-2024 11:54:36'),
(4, '1717847835.jpg', '0', '08-06-2024 11:57:17'),
(5, '1717847926.jpg', '1', '08-06-2024 11:58:48');

-- --------------------------------------------------------

--
-- Table structure for table `general_tbl`
--

CREATE TABLE `general_tbl` (
  `general_id` int NOT NULL,
  `general_imgicon` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_companyname` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_contactpersonname` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_address` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_pincode` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_city` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_county` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_currancy` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_sessionid` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_sessionmonth` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_phoneno` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_emailid` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_entrydt` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_status` int NOT NULL DEFAULT '1',
  `genaral_addby` int NOT NULL,
  `general_currencysysmbol` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_gstno` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_gstpercentage` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_numberemi` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_numberlatepay` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_adnacepaymnetpercentage` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_mobilno` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_website` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_panno` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_financial_start_date` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_financial_end_date` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `genaral_statename` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_half_day_starttime` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_half_day_endtime` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_full_dat_starttime` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_full_dat_endtime` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_mendetory_holiday` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_additionweek_holiday` int NOT NULL DEFAULT '0' COMMENT '0=no, 1yes',
  `general_additianl_day` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_week` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_holiday_count_leave_status` int NOT NULL DEFAULT '0' COMMENT '0=not count,1=count',
  `general_week_off` int NOT NULL DEFAULT '1' COMMENT '1=count,0=not count',
  `general_leave_carry_forword` int NOT NULL DEFAULT '1' COMMENT '1=forword,0=not forword',
  `general_holiday_start_date` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_holiday_end_date` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_highest_auth` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_fax` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_iframe_address` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_facebook` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_twitter` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_linkedin` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_pinterest` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_whatsapp` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_instagram` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_googleplus` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_skype` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `general_about_us` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `site_background_color` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `site_header_type` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `site_layout` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `site_theam_color` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `general_tbl`
--

INSERT INTO `general_tbl` (`general_id`, `general_imgicon`, `general_companyname`, `general_contactpersonname`, `general_address`, `general_pincode`, `general_city`, `general_county`, `general_currancy`, `general_sessionid`, `general_sessionmonth`, `general_phoneno`, `general_emailid`, `general_entrydt`, `general_status`, `genaral_addby`, `general_currencysysmbol`, `general_gstno`, `general_gstpercentage`, `general_numberemi`, `general_numberlatepay`, `general_adnacepaymnetpercentage`, `general_mobilno`, `general_website`, `general_panno`, `general_financial_start_date`, `general_financial_end_date`, `genaral_statename`, `general_half_day_starttime`, `general_half_day_endtime`, `general_full_dat_starttime`, `general_full_dat_endtime`, `general_mendetory_holiday`, `general_additionweek_holiday`, `general_additianl_day`, `general_week`, `general_holiday_count_leave_status`, `general_week_off`, `general_leave_carry_forword`, `general_holiday_start_date`, `general_holiday_end_date`, `general_highest_auth`, `general_fax`, `general_iframe_address`, `general_facebook`, `general_twitter`, `general_linkedin`, `general_pinterest`, `general_whatsapp`, `general_instagram`, `general_googleplus`, `general_skype`, `general_about_us`, `site_background_color`, `site_header_type`, `site_layout`, `site_theam_color`) VALUES
(1, 'vidyanikethan-logo.png', 'vaniniketan College Of Education (B.Ed. & D.Ed.)', 'Jigar Mange', 'Mukarampura,Karimnagar,Telangana', '505001', 'Karimnagar', 'India', '', '0', '0', '+91-8364722000', 'vnvs1968@gmail.com', '11-06-2024 08:33:53', 1, 4, '', '-', '0', '0', '0', '0', '+91-9440959091', '#', '-', '01-04-2021', '31-03-2022', 'Telangana', '12:30 PM', '01:00 PM', '08:30 AM', '06:00 PM', 'Sunday', 0, 'Saturday', '2,4', 1, 1, 1, '01-01-2022', '31-12-2022', '2', '+91-9867093770', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3784.9847997207553!2d79.11807717393349!3d18.438999271663338!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bccd92f5ee5747b%3A0xb13f2ad982de2744!2sVaninikethan%20Degree%20and%20PG%20College!5e0!3m2!1sen!2sin!4v1718025269101!5m2!1sen!2sin', 'https://www.facebook.com/', 'https://twitter.com/', 'https://www.linkedin.com/', 'https://www.pinterest.com/', '1234567890', 'https://www.instagram.com/', 'https://www.google-plus.com/', 'https://www.skype.com/en/', 'It was in the year 1968 Late Sri CHEETI AYODHYA RAMA RAO established VANI NIKETAN VIDYA SAMITI with his well wisher Late Sri CHEETI RAJESHWAR RAO,as its founder CHAIRMAN.', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `home_page`
--

CREATE TABLE `home_page` (
  `home_page_id` int NOT NULL,
  `home_page_image` varchar(255) NOT NULL,
  `home_page_title` varchar(255) NOT NULL,
  `home_page_content` text NOT NULL,
  `home_page_button1` varchar(255) NOT NULL,
  `home_page_button2` varchar(255) NOT NULL,
  `home_page_second_title` varchar(255) NOT NULL,
  `home_page_description` text NOT NULL,
  `home_page_status` varchar(25) NOT NULL DEFAULT '1',
  `home_page_datetime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `home_page`
--

INSERT INTO `home_page` (`home_page_id`, `home_page_image`, `home_page_title`, `home_page_content`, `home_page_button1`, `home_page_button2`, `home_page_second_title`, `home_page_description`, `home_page_status`, `home_page_datetime`) VALUES
(1, '1718024136.jpg', 'VANINIKETAN VIDYA SAMITHI', 'Vaniniketan Vidya Samithi was established in the year 1968 by Sri. CH. AYODHYA RAMA RAO Garu after resigning his job from Assembly services with a concept to serve the society and to make karimnagar a strong educational hub with his contribution to the educational sector. Recently  Vaniniketan Vidya Samithi have celebrated the Golden Jubilee.', 'B.Ed', 'D.Ed', 'Your career begins here', 'You will find the latest information about us on this page. Our College is constantly evolving and growing. Our mission is to provide best Education that helps everyone. If you want to contact us, please fill the contact form on our website. We wish you a good day! ', '1', '10-06-2024 12:55:37');

-- --------------------------------------------------------

--
-- Table structure for table `marquee`
--

CREATE TABLE `marquee` (
  `marquee_id` int NOT NULL,
  `marquee_text` varchar(255) NOT NULL,
  `marquee_status` varchar(255) NOT NULL DEFAULT '1',
  `marquee_datetime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `marquee`
--

INSERT INTO `marquee` (`marquee_id`, `marquee_text`, `marquee_status`, `marquee_datetime`) VALUES
(1, ' Marquee Title One', '1', '11-06-2024 08:59:28'),
(2, 'Marquee Title Two', '1', '11-06-2024 09:03:45');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `media_id` int NOT NULL,
  `media` text NOT NULL,
  `media_status` varchar(255) NOT NULL DEFAULT '1',
  `media_datetime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`media_id`, `media`, `media_status`, `media_datetime`) VALUES
(1, '11717852868.jpg', '1', '08-06-2024 01:21:12'),
(2, '11717853072.jpg', '1', '08-06-2024 01:24:32'),
(3, '11717853081.jpg', '1', '08-06-2024 01:24:41'),
(4, '11717853087.jpg', '1', '08-06-2024 01:24:47'),
(5, '11717853093.jpg', '1', '08-06-2024 01:24:53'),
(6, '11717853100.jpg', '1', '08-06-2024 01:25:00'),
(7, '11717853106.jpg', '1', '08-06-2024 01:25:06'),
(8, '11717853115.jpg', '1', '08-06-2024 01:25:15'),
(9, '11717853120.jpg', '1', '08-06-2024 01:25:21'),
(10, '11717853129.jpg', '1', '08-06-2024 01:25:30'),
(11, '11717853135.jpg', '1', '08-06-2024 01:25:35'),
(12, '11717923531.jpg', '1', '09-06-2024 08:58:51'),
(13, '11717923537.jpg', '1', '09-06-2024 08:58:58'),
(14, '11717923542.jpg', '1', '09-06-2024 08:59:03'),
(15, '11717923548.jpg', '1', '09-06-2024 08:59:10'),
(16, '11717923554.jpg', '1', '09-06-2024 08:59:16'),
(17, '11717923563.jpg', '1', '09-06-2024 08:59:23'),
(18, '11717923569.jpg', '1', '09-06-2024 08:59:31'),
(19, '11717954578.jpg', '1', '09-06-2024 05:36:19');

-- --------------------------------------------------------

--
-- Table structure for table `modern_studies`
--

CREATE TABLE `modern_studies` (
  `modern_studies_id` int NOT NULL,
  `modern_studies_title` varchar(255) NOT NULL,
  `modern_studies_description` text NOT NULL,
  `modern_studies_status` varchar(20) NOT NULL DEFAULT '1',
  `modern_studies_datetime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `modern_studies`
--

INSERT INTO `modern_studies` (`modern_studies_id`, `modern_studies_title`, `modern_studies_description`, `modern_studies_status`, `modern_studies_datetime`) VALUES
(1, 'B. Ed & D.Ed', '<p>The courses specifically caters to the students who are interested in pursuing a career in teaching and related fields. It is a skill based training program which imparts knowledge to students regarding all aspects of classroom teaching.</p>\n', '1', '10-06-2024 03:54:34'),
(2, 'Usefull Links:', '<p><a href=\"https://www.ncte.gov.in/Website/Index.aspx\" target=\"_blank\">https://www.ncte.gov.in</a></p>\n\n<p><a href=\"http://satavahana.ac.in\" target=\"_blank\">http://satavahana.ac.in</a></p>\n\n<p><a href=\"http://deecet.cdse.telangana.gov.in\" target=\"_blank\">http://deecet.cdse.telangana.gov.in</a></p>\n', '1', '10-06-2024 03:28:51');

-- --------------------------------------------------------

--
-- Table structure for table `more_page`
--

CREATE TABLE `more_page` (
  `more_page_id` int NOT NULL,
  `more_page_title` varchar(255) NOT NULL,
  `more_page_slug` text NOT NULL,
  `more_page_content` text NOT NULL,
  `more_page_status` varchar(25) NOT NULL DEFAULT '1',
  `more_page_publish` varchar(255) NOT NULL DEFAULT '1',
  `more_page_datetieme` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `more_page`
--

INSERT INTO `more_page` (`more_page_id`, `more_page_title`, `more_page_slug`, `more_page_content`, `more_page_status`, `more_page_publish`, `more_page_datetieme`) VALUES
(1, 'Terms And Condition', 'terms-and-condition', '<p>In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.</p>\n\n<p>In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.</p>\n\n<p>In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.</p>\n\n<p>In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.</p>\n\n<p>In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.</p>\n\n<p>In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.</p>\n\n<p>In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.</p>\n', '1', '1', '09-06-2024 02:35:25'),
(2, 'Privacy Polics', 'privacy-polics', '<p>In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.</p>\n\n<p>In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.</p>\n\n<p>In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.</p>\n\n<p>In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.</p>\n\n<p>In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.</p>\n\n<p>In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.</p>\n', '1', '1', '09-06-2024 02:35:46');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `notification_id` int NOT NULL,
  `notification_type_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `notification_name` varchar(255) NOT NULL,
  `notification_file_type` varchar(255) NOT NULL,
  `notification_file` text NOT NULL,
  `notification_status` varchar(20) NOT NULL DEFAULT '1',
  `notification_datetime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`notification_id`, `notification_type_id`, `notification_name`, `notification_file_type`, `notification_file`, `notification_status`, `notification_datetime`) VALUES
(1, '1', 'Edcet - 2021 Notification', 'pdf', '1717929453.pdf', '1', '09-06-2024 10:37:33'),
(2, '1', 'Information Booklet', 'pdf', '1717929480.pdf', '1', '09-06-2024 10:38:00'),
(3, '1', 'Edcet - 2021 Syllabus', 'pdf', '1717929516.pdf', '1', '09-06-2024 10:38:36'),
(4, '2', 'DEECET - 2021 Notification', 'pdf', '1717929607.pdf', '1', '09-06-2024 10:40:07'),
(5, '2', 'Information Bulletin', 'pdf', '1717929659.pdf', '1', '09-06-2024 10:40:59');

-- --------------------------------------------------------

--
-- Table structure for table `notification_content`
--

CREATE TABLE `notification_content` (
  `notification_content_id` int NOT NULL,
  `notification_content` text NOT NULL,
  `notification_content_status` varchar(255) NOT NULL DEFAULT '1',
  `notification_content_datetime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `notification_content`
--

INSERT INTO `notification_content` (`notification_content_id`, `notification_content`, `notification_content_status`, `notification_content_datetime`) VALUES
(1, '<h2><u><span style=\"color:rgba(13,1,13,1)\"><strong>Admission Notification for Category B Seats</strong></span></u></h2>\n\n<p>Applications are invited from eligible students who have Qualified DEECET-2021 And 50% of Marks in Intermediate.</p>\n\n<p>Give 1st Priority in DEECET-2021&nbsp;Web Options.</p>\n\n<p>MANAGEMENT (B-Category)&nbsp; Seats are avaliable.</p>\n', '1', '09-06-2024 10:49:44');

-- --------------------------------------------------------

--
-- Table structure for table `notification_type`
--

CREATE TABLE `notification_type` (
  `notification_type_id` int NOT NULL,
  `notification_type_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `notification_status` varchar(255) NOT NULL DEFAULT '1',
  `notification_datetime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `notification_type`
--

INSERT INTO `notification_type` (`notification_type_id`, `notification_type_name`, `notification_status`, `notification_datetime`) VALUES
(1, 'B.Ed', '1', '09-06-2024 09:39:08'),
(2, 'D.Ed', '1', '09-06-2024 09:39:12'),
(3, 'Test', '0', '09-06-2024 09:50:29'),
(4, 'Test', '0', '09-06-2024 10:10:05');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `slider_id` int NOT NULL,
  `slider_title` text,
  `slider_sub_title` text,
  `slider_status` int NOT NULL DEFAULT '1',
  `slider_datetime` varchar(255) NOT NULL,
  `slider_addby` varchar(255) NOT NULL,
  `slider_image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`slider_id`, `slider_title`, `slider_sub_title`, `slider_status`, `slider_datetime`, `slider_addby`, `slider_image`) VALUES
(1, 'Quality Education', 'Since 1981, our university provides students with high-quality professional education. Together with us, you will have deeper knowledge of the subjects important for your future profession.', 1, '09-06-2024 04:41:59', '4', 'home-03-slide-01.jpg'),
(2, 'Helping You Grow', 'Our main goal is to develop your hidden skills and talents and to help you grow as a future professional in a chosen speciality. Our university has all necessary resources for it.', 1, '09-06-2024 04:42:28', '4', 'home-02-slide-01.jpg'),
(3, 'Best Teachers', 'Our university has gathered the team of top-notch professionals in their fields who are ready to share their knowledge with you and to teach you anything necessary for your future career.', 1, '09-06-2024 04:42:45', '4', 'home-03-slide-03.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `standard_menu_pages`
--

CREATE TABLE `standard_menu_pages` (
  `standard_menu_page_id` int NOT NULL,
  `standard_menu_page_slug` varchar(255) NOT NULL,
  `standard_menu_page_title` varchar(255) NOT NULL,
  `standard_menu_page_status` varchar(255) NOT NULL DEFAULT '1',
  `standard_menu_page_publish` varchar(255) NOT NULL DEFAULT '1',
  `standard_menu_page_datetime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `standard_menu_pages`
--

INSERT INTO `standard_menu_pages` (`standard_menu_page_id`, `standard_menu_page_slug`, `standard_menu_page_title`, `standard_menu_page_status`, `standard_menu_page_publish`, `standard_menu_page_datetime`) VALUES
(1, '', 'Home', '1', '1', 'Date'),
(2, 'about-us', 'About Us', '1', '1', '09-06-2024 04:06:30'),
(3, 'documents', 'Documents', '1', '1', '09-06-2024 05:15:47'),
(4, 'notification', 'Notification', '1', '1', '09-06-2024 05:15:48'),
(5, 'courses-offered', 'Courses Offered', '1', '1', '09-06-2024 05:15:48'),
(6, 'facilities', 'Facilities', '1', '1', '09-06-2024 05:15:49'),
(7, 'faculty', 'Faculty', '1', '1', '09-06-2024 06:55:00'),
(8, 'photo-gallery', 'Photo Gallery', '1', '1', '09-06-2024 06:33:39'),
(9, 'contact-us', 'Contact Us', '1', '1', '09-06-2024 06:05:25');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `team_id` int NOT NULL,
  `team_person_image` varchar(255) NOT NULL,
  `team_name` varchar(255) NOT NULL,
  `team_status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '1',
  `team_datetime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`team_id`, `team_person_image`, `team_name`, `team_status`, `team_datetime`) VALUES
(1, '11718036126.png', 'Secretary & Correspondent Smt. I LAXMI DEEPIKA GARU', '1', '10-06-2024 04:15:26'),
(2, '11717953315.jpg', 'Chairman Sri CH.AYODHYA RAMA RAO with Hon\'ble Governor', '1', '09-06-2024 05:15:16');

-- --------------------------------------------------------

--
-- Table structure for table `utlities`
--

CREATE TABLE `utlities` (
  `utlities_id` int NOT NULL,
  `utlities_title` varchar(255) NOT NULL,
  `utlities_link` varchar(255) NOT NULL,
  `utlities_status` varchar(255) NOT NULL DEFAULT '1',
  `utlities_datetime` varchar(255) NOT NULL,
  `services_sequence` int NOT NULL DEFAULT '0',
  `type_of_link` varchar(255) DEFAULT NULL,
  `logos` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `utlities`
--

INSERT INTO `utlities` (`utlities_id`, `utlities_title`, `utlities_link`, `utlities_status`, `utlities_datetime`, `services_sequence`, `type_of_link`, `logos`) VALUES
(1, 'PAN Search', 'https://www.incometaxindia.gov.in/Pages/tax-services/online-pan-verification.aspx', '1', '11-04-2023 01:49:08', 5, 'utlities', NULL),
(2, 'TAN Search', 'https://incometaxindia.gov.in/Pages/tax-services/know-your-tan.aspx', '1', '11-04-2023 02:11:44', 6, 'utlities', NULL),
(3, 'Currency Converter', 'https://www.oanda.com/currency-converter/en/?from=EUR&to=USD&amount=1', '1', '11-04-2023 02:12:14', 9, 'utlities', NULL),
(4, 'Income Tax Calculator', 'https://incometaxindia.gov.in/Pages/tax-calculators.aspx', '1', '09-05-2023 07:42:44', 3, 'utlities', NULL),
(5, 'Challan Status Enquiry', 'https://tin.tin.nsdl.com/oltas/index.html', '1', '09-05-2023 07:44:43', 7, 'utlities', NULL),
(11, 'Ind AS', 'https://www.mca.gov.in/MinistryV2/Stand.html', '0', '09-05-2023 07:46:35', 8, 'utlities', NULL),
(6, 'e-filing', 'https://www.incometax.gov.in/iec/foportal/', '1', '11-04-2023 02:13:47', 2, 'utlities', NULL),
(8, 'Tax Calender', 'https://bsrco.in//AllEvent.aspx', '1', '11-04-2023 02:15:35', 1, 'utlities', NULL),
(9, 'test delete', 'delte', '0', '11-04-2023 02:15:51', 0, 'utlities', NULL),
(10, 'Epay Tax', 'https://eportal.incometax.gov.in/iec/foservices/#/e-pay-tax-prelogin/user-details', '1', '08-05-2023 07:02:57', 4, 'utlities', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `why_us`
--

CREATE TABLE `why_us` (
  `why_us_id` int NOT NULL,
  `why_us_icon` varchar(255) NOT NULL,
  `why_us_title` varchar(255) NOT NULL,
  `why_us_status` varchar(255) NOT NULL DEFAULT '1',
  `why_us_datetime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `why_us`
--

INSERT INTO `why_us` (`why_us_id`, `why_us_icon`, `why_us_title`, `why_us_status`, `why_us_datetime`) VALUES
(1, 'fa-user', 'Best lecturers', '1', '09-06-2024 06:05:58'),
(2, 'fa-briefcase', 'Career guarantee', '1', '09-06-2024 06:08:36'),
(3, 'fa-book', 'Modern studies', '1', '09-06-2024 06:09:02'),
(4, 'fa-graduation-cap', 'Bright Education', '1', '09-06-2024 06:09:34'),
(5, 'fa-eye', 'Test', '0', '09-06-2024 06:17:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us`
--
ALTER TABLE `about_us`
  ADD PRIMARY KEY (`about_us_id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`banner_id`);

--
-- Indexes for table `contact_ur_enquiry`
--
ALTER TABLE `contact_ur_enquiry`
  ADD PRIMARY KEY (`contact_ur_enquiry_id`);

--
-- Indexes for table `courses_offered`
--
ALTER TABLE `courses_offered`
  ADD PRIMARY KEY (`courses_offered_id`);

--
-- Indexes for table `document_content`
--
ALTER TABLE `document_content`
  ADD PRIMARY KEY (`document_content_id`);

--
-- Indexes for table `document_files`
--
ALTER TABLE `document_files`
  ADD PRIMARY KEY (`document_file_id`);

--
-- Indexes for table `facilities`
--
ALTER TABLE `facilities`
  ADD PRIMARY KEY (`facilities_id`);

--
-- Indexes for table `faculty`
--
ALTER TABLE `faculty`
  ADD PRIMARY KEY (`faculty_id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`gallery_id`);

--
-- Indexes for table `general_tbl`
--
ALTER TABLE `general_tbl`
  ADD PRIMARY KEY (`general_id`);

--
-- Indexes for table `home_page`
--
ALTER TABLE `home_page`
  ADD PRIMARY KEY (`home_page_id`);

--
-- Indexes for table `marquee`
--
ALTER TABLE `marquee`
  ADD PRIMARY KEY (`marquee_id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`media_id`);

--
-- Indexes for table `modern_studies`
--
ALTER TABLE `modern_studies`
  ADD PRIMARY KEY (`modern_studies_id`);

--
-- Indexes for table `more_page`
--
ALTER TABLE `more_page`
  ADD PRIMARY KEY (`more_page_id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`notification_id`);

--
-- Indexes for table `notification_content`
--
ALTER TABLE `notification_content`
  ADD PRIMARY KEY (`notification_content_id`);

--
-- Indexes for table `notification_type`
--
ALTER TABLE `notification_type`
  ADD PRIMARY KEY (`notification_type_id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`slider_id`);

--
-- Indexes for table `standard_menu_pages`
--
ALTER TABLE `standard_menu_pages`
  ADD PRIMARY KEY (`standard_menu_page_id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`team_id`);

--
-- Indexes for table `utlities`
--
ALTER TABLE `utlities`
  ADD PRIMARY KEY (`utlities_id`);

--
-- Indexes for table `why_us`
--
ALTER TABLE `why_us`
  ADD PRIMARY KEY (`why_us_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_us`
--
ALTER TABLE `about_us`
  MODIFY `about_us_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `banner_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `contact_ur_enquiry`
--
ALTER TABLE `contact_ur_enquiry`
  MODIFY `contact_ur_enquiry_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `courses_offered`
--
ALTER TABLE `courses_offered`
  MODIFY `courses_offered_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `document_content`
--
ALTER TABLE `document_content`
  MODIFY `document_content_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `document_files`
--
ALTER TABLE `document_files`
  MODIFY `document_file_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `facilities`
--
ALTER TABLE `facilities`
  MODIFY `facilities_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `faculty`
--
ALTER TABLE `faculty`
  MODIFY `faculty_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `gallery_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `general_tbl`
--
ALTER TABLE `general_tbl`
  MODIFY `general_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_page`
--
ALTER TABLE `home_page`
  MODIFY `home_page_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `marquee`
--
ALTER TABLE `marquee`
  MODIFY `marquee_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `media_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `modern_studies`
--
ALTER TABLE `modern_studies`
  MODIFY `modern_studies_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `more_page`
--
ALTER TABLE `more_page`
  MODIFY `more_page_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `notification_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `notification_content`
--
ALTER TABLE `notification_content`
  MODIFY `notification_content_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `notification_type`
--
ALTER TABLE `notification_type`
  MODIFY `notification_type_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `slider_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `standard_menu_pages`
--
ALTER TABLE `standard_menu_pages`
  MODIFY `standard_menu_page_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `team_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `utlities`
--
ALTER TABLE `utlities`
  MODIFY `utlities_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `why_us`
--
ALTER TABLE `why_us`
  MODIFY `why_us_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
