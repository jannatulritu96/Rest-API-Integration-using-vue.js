-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 11, 2020 at 06:27 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.2.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rest_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `iso` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `iso`, `country_name`, `created_at`, `updated_at`) VALUES
(10, 'AR', 'Argentina', NULL, NULL),
(11, 'AM', 'Armenia', NULL, NULL),
(12, 'AW', 'Aruba', NULL, NULL),
(13, 'AU', 'Australia', NULL, NULL),
(14, 'AT', 'Austria', NULL, NULL),
(15, 'AZ', 'Azerbaijan', NULL, NULL),
(16, 'BS', 'Bahamas', NULL, NULL),
(17, 'BH', 'Bahrain', NULL, NULL),
(18, 'BD', 'Bangladesh', NULL, NULL),
(19, 'BB', 'Barbados', NULL, NULL),
(20, 'BY', 'Belarus', NULL, NULL),
(21, 'BE', 'Belgium', NULL, NULL),
(22, 'BZ', 'Belize', NULL, NULL),
(23, 'BJ', 'Benin', NULL, NULL),
(24, 'BM', 'Bermuda', NULL, NULL),
(25, 'BT', 'Bhutan', NULL, NULL),
(26, 'BO', 'Bolivia', NULL, NULL),
(27, 'BA', 'Bosnia and Herzegovina', NULL, NULL),
(28, 'BW', 'Botswana', NULL, NULL),
(29, 'BV', 'Bouvet Island', NULL, NULL),
(30, 'BR', 'Brazil', NULL, NULL),
(31, 'BQ', 'British Antarctic Territory', NULL, NULL),
(32, 'IO', 'British Indian Ocean Territory', NULL, NULL),
(33, 'VG', 'British Virgin Islands', NULL, NULL),
(34, 'BN', 'Brunei', NULL, NULL),
(35, 'BG', 'Bulgaria', NULL, NULL),
(36, 'BF', 'Burkina Faso', NULL, NULL),
(37, 'BI', 'Burundi', NULL, NULL),
(38, 'KH', 'Cambodia', NULL, NULL),
(39, 'CM', 'Cameroon', NULL, NULL),
(40, 'CA', 'Canada', NULL, NULL),
(41, 'CT', 'Canton and Enderbury Islands', NULL, NULL),
(42, 'CV', 'Cape Verde', NULL, NULL),
(43, 'KY', 'Cayman Islands', NULL, NULL),
(44, 'CF', 'Central African Republic', NULL, NULL),
(45, 'TD', 'Chad', NULL, NULL),
(46, 'CL', 'Chile', NULL, NULL),
(47, 'CN', 'China', NULL, NULL),
(48, 'CX', 'Christmas Island', NULL, NULL),
(49, 'CC', 'Cocos [Keeling] Islands', NULL, NULL),
(50, 'CO', 'Colombia', NULL, NULL),
(51, 'KM', 'Comoros', NULL, NULL),
(52, 'CG', 'Congo - Brazzaville', NULL, NULL),
(53, 'CD', 'Congo - Kinshasa', NULL, NULL),
(54, 'CK', 'Cook Islands', NULL, NULL),
(55, 'CR', 'Costa Rica', NULL, NULL),
(56, 'HR', 'Croatia', NULL, NULL),
(57, 'CU', 'Cuba', NULL, NULL),
(58, 'CY', 'Cyprus', NULL, NULL),
(59, 'CZ', 'Czech Republic', NULL, NULL),
(60, 'CI', 'Côte d’Ivoire', NULL, NULL),
(61, 'DK', 'Denmark', NULL, NULL),
(62, 'DJ', 'Djibouti', NULL, NULL),
(63, 'DM', 'Dominica', NULL, NULL),
(64, 'DO', 'Dominican Republic', NULL, NULL),
(65, 'NQ', 'Dronning Maud Land', NULL, NULL),
(66, 'DD', 'East Germany', NULL, NULL),
(67, 'EC', 'Ecuador', NULL, NULL),
(68, 'EG', 'Egypt', NULL, NULL),
(69, 'SV', 'El Salvador', NULL, NULL),
(70, 'GQ', 'Equatorial Guinea', NULL, NULL),
(71, 'ER', 'Eritrea', NULL, NULL),
(72, 'EE', 'Estonia', NULL, NULL),
(73, 'ET', 'Ethiopia', NULL, NULL),
(74, 'FK', 'Falkland Islands', NULL, NULL),
(75, 'FO', 'Faroe Islands', NULL, NULL),
(76, 'FJ', 'Fiji', NULL, NULL),
(77, 'FI', 'Finland', NULL, NULL),
(78, 'FR', 'France', NULL, NULL),
(79, 'GF', 'French Guiana', NULL, NULL),
(80, 'PF', 'French Polynesia', NULL, NULL),
(81, 'TF', 'French Southern Territories', NULL, NULL),
(82, 'FQ', 'French Southern and Antarctic Territories', NULL, NULL),
(83, 'GA', 'Gabon', NULL, NULL),
(84, 'GM', 'Gambia', NULL, NULL),
(85, 'GE', 'Georgia', NULL, NULL),
(86, 'DE', 'Germany', NULL, NULL),
(87, 'GH', 'Ghana', NULL, NULL),
(88, 'GI', 'Gibraltar', NULL, NULL),
(89, 'GR', 'Greece', NULL, NULL),
(90, 'GL', 'Greenland', NULL, NULL),
(91, 'GD', 'Grenada', NULL, NULL),
(92, 'GP', 'Guadeloupe', NULL, NULL),
(93, 'GU', 'Guam', NULL, NULL),
(94, 'GT', 'Guatemala', NULL, NULL),
(95, 'GG', 'Guernsey', NULL, NULL),
(96, 'GN', 'Guinea', NULL, NULL),
(97, 'GW', 'Guinea-Bissau', NULL, NULL),
(98, 'GY', 'Guyana', NULL, NULL),
(99, 'HT', 'Haiti', NULL, NULL),
(100, 'HM', 'Heard Island and McDonald Islands', NULL, NULL),
(101, 'HN', 'Honduras', NULL, NULL),
(102, 'HK', 'Hong Kong SAR China', NULL, NULL),
(103, 'HU', 'Hungary', NULL, NULL),
(104, 'IS', 'Iceland', NULL, NULL),
(105, 'IN', 'India', NULL, NULL),
(106, 'ID', 'Indonesia', NULL, NULL),
(107, 'IR', 'Iran', NULL, NULL),
(108, 'IQ', 'Iraq', NULL, NULL),
(109, 'IE', 'Ireland', NULL, NULL),
(110, 'IM', 'Isle of Man', NULL, NULL),
(111, 'IL', 'Israel', NULL, NULL),
(112, 'IT', 'Italy', NULL, NULL),
(113, 'JM', 'Jamaica', NULL, NULL),
(114, 'JP', 'Japan', NULL, NULL),
(115, 'JE', 'Jersey', NULL, NULL),
(116, 'JT', 'Johnston Island', NULL, NULL),
(117, 'JO', 'Jordan', NULL, NULL),
(118, 'KZ', 'Kazakhstan', NULL, NULL),
(119, 'KE', 'Kenya', NULL, NULL),
(120, 'KI', 'Kiribati', NULL, NULL),
(121, 'KW', 'Kuwait', NULL, NULL),
(122, 'KG', 'Kyrgyzstan', NULL, NULL),
(123, 'LA', 'Laos', NULL, NULL),
(124, 'LV', 'Latvia', NULL, NULL),
(125, 'LB', 'Lebanon', NULL, NULL),
(126, 'LS', 'Lesotho', NULL, NULL),
(127, 'LR', 'Liberia', NULL, NULL),
(128, 'LY', 'Libya', NULL, NULL),
(129, 'LI', 'Liechtenstein', NULL, NULL),
(130, 'LT', 'Lithuania', NULL, NULL),
(131, 'LU', 'Luxembourg', NULL, NULL),
(132, 'MO', 'Macau SAR China', NULL, NULL),
(133, 'MK', 'Macedonia', NULL, NULL),
(134, 'MG', 'Madagascar', NULL, NULL),
(135, 'MW', 'Malawi', NULL, NULL),
(136, 'MY', 'Malaysia', NULL, NULL),
(137, 'MV', 'Maldives', NULL, NULL),
(138, 'ML', 'Mali', NULL, NULL),
(139, 'MT', 'Malta', NULL, NULL),
(140, 'MH', 'Marshall Islands', NULL, NULL),
(141, 'MQ', 'Martinique', NULL, NULL),
(142, 'MR', 'Mauritania', NULL, NULL),
(143, 'MU', 'Mauritius', NULL, NULL),
(144, 'YT', 'Mayotte', NULL, NULL),
(145, 'FX', 'Metropolitan France', NULL, NULL),
(146, 'MX', 'Mexico', NULL, NULL),
(147, 'FM', 'Micronesia', NULL, NULL),
(148, 'MI', 'Midway Islands', NULL, NULL),
(149, 'MD', 'Moldova', NULL, NULL),
(150, 'MC', 'Monaco', NULL, NULL),
(151, 'MN', 'Mongolia', NULL, NULL),
(152, 'ME', 'Montenegro', NULL, NULL),
(153, 'MS', 'Montserrat', NULL, NULL),
(154, 'MA', 'Morocco', NULL, NULL),
(155, 'MZ', 'Mozambique', NULL, NULL),
(156, 'MM', 'Myanmar [Burma]', NULL, NULL),
(157, 'NA', 'Namibia', NULL, NULL),
(158, 'NR', 'Nauru', NULL, NULL),
(159, 'NP', 'Nepal', NULL, NULL),
(160, 'NL', 'Netherlands', NULL, NULL),
(161, 'AN', 'Netherlands Antilles', NULL, NULL),
(162, 'NT', 'Neutral Zone', NULL, NULL),
(163, 'NC', 'New Caledonia', NULL, NULL),
(164, 'NZ', 'New Zealand', NULL, NULL),
(165, 'NI', 'Nicaragua', NULL, NULL),
(166, 'NE', 'Niger', NULL, NULL),
(167, 'NG', 'Nigeria', NULL, NULL),
(168, 'NU', 'Niue', NULL, NULL),
(169, 'NF', 'Norfolk Island', NULL, NULL),
(170, 'KP', 'North Korea', NULL, NULL),
(171, 'VD', 'North Vietnam', NULL, NULL),
(172, 'MP', 'Northern Mariana Islands', NULL, NULL),
(173, 'NO', 'Norway', NULL, NULL),
(174, 'OM', 'Oman', NULL, NULL),
(175, 'PC', 'Pacific Islands Trust Territory', NULL, NULL),
(176, 'PK', 'Pakistan', NULL, NULL),
(177, 'PW', 'Palau', NULL, NULL),
(178, 'PS', 'Palestinian Territories', NULL, NULL),
(179, 'PA', 'Panama', NULL, NULL),
(180, 'PZ', 'Panama Canal Zone', NULL, NULL),
(181, 'PG', 'Papua New Guinea', NULL, NULL),
(182, 'PY', 'Paraguay', NULL, NULL),
(183, 'YD', 'People\'s Democratic Republic of Yemen', NULL, NULL),
(184, 'PE', 'Peru', NULL, NULL),
(185, 'PH', 'Philippines', NULL, NULL),
(186, 'PN', 'Pitcairn Islands', NULL, NULL),
(187, 'PL', 'Poland', NULL, NULL),
(188, 'PT', 'Portugal', NULL, NULL),
(189, 'PR', 'Puerto Rico', NULL, NULL),
(190, 'QA', 'Qatar', NULL, NULL),
(191, 'RO', 'Romania', NULL, NULL),
(192, 'RU', 'Russia', NULL, NULL),
(193, 'RW', 'Rwanda', NULL, NULL),
(194, 'RE', 'Réunion', NULL, NULL),
(195, 'BL', 'Saint Barthélemy', NULL, NULL),
(196, 'SH', 'Saint Helena', NULL, NULL),
(197, 'KN', 'Saint Kitts and Nevis', NULL, NULL),
(198, 'LC', 'Saint Lucia', NULL, NULL),
(199, 'MF', 'Saint Martin', NULL, NULL),
(200, 'PM', 'Saint Pierre and Miquelon', NULL, NULL),
(201, 'VC', 'Saint Vincent and the Grenadines', NULL, NULL),
(202, 'WS', 'Samoa', NULL, NULL),
(203, 'SM', 'San Marino', NULL, NULL),
(204, 'SA', 'Saudi Arabia', NULL, NULL),
(205, 'SN', 'Senegal', NULL, NULL),
(206, 'RS', 'Serbia', NULL, NULL),
(207, 'CS', 'Serbia and Montenegro', NULL, NULL),
(208, 'SC', 'Seychelles', NULL, NULL),
(209, 'SL', 'Sierra Leone', NULL, NULL),
(210, 'SG', 'Singapore', NULL, NULL),
(211, 'SK', 'Slovakia', NULL, NULL),
(212, 'SI', 'Slovenia', NULL, NULL),
(213, 'SB', 'Solomon Islands', NULL, NULL),
(214, 'SO', 'Somalia', NULL, NULL),
(215, 'ZA', 'South Africa', NULL, NULL),
(216, 'GS', 'South Georgia and the South Sandwich Islands', NULL, NULL),
(217, 'KR', 'South Korea', NULL, NULL),
(218, 'ES', 'Spain', NULL, NULL),
(219, 'LK', 'Sri Lanka', NULL, NULL),
(220, 'SD', 'Sudan', NULL, NULL),
(221, 'SR', 'Suriname', NULL, NULL),
(222, 'SJ', 'Svalbard and Jan Mayen', NULL, NULL),
(223, 'SZ', 'Swaziland', NULL, NULL),
(224, 'SE', 'Sweden', NULL, NULL),
(225, 'CH', 'Switzerland', NULL, NULL),
(226, 'SY', 'Syria', NULL, NULL),
(227, 'ST', 'São Tomé and Príncipe', NULL, NULL),
(228, 'TW', 'Taiwan', NULL, NULL),
(229, 'TJ', 'Tajikistan', NULL, NULL),
(230, 'TZ', 'Tanzania', NULL, NULL),
(231, 'TH', 'Thailand', NULL, NULL),
(232, 'TL', 'Timor-Leste', NULL, NULL),
(233, 'TG', 'Togo', NULL, NULL),
(234, 'TK', 'Tokelau', NULL, NULL),
(235, 'TO', 'Tonga', NULL, NULL),
(236, 'TT', 'Trinidad and Tobago', NULL, NULL),
(237, 'TN', 'Tunisia', NULL, NULL),
(238, 'TR', 'Turkey', NULL, NULL),
(239, 'TM', 'Turkmenistan', NULL, NULL),
(240, 'TC', 'Turks and Caicos Islands', NULL, NULL),
(241, 'TV', 'Tuvalu', NULL, NULL),
(242, 'UM', 'U.S. Minor Outlying Islands', NULL, NULL),
(243, 'PU', 'U.S. Miscellaneous Pacific Islands', NULL, NULL),
(244, 'VI', 'U.S. Virgin Islands', NULL, NULL),
(245, 'UG', 'Uganda', NULL, NULL),
(246, 'UA', 'Ukraine', NULL, NULL),
(247, 'SU', 'Union of Soviet Socialist Republics', NULL, NULL),
(248, 'AE', 'United Arab Emirates', NULL, NULL),
(249, 'GB', 'United Kingdom', NULL, NULL),
(250, 'US', 'United States', NULL, NULL),
(251, 'ZZ', 'Unknown or Invalid Region', NULL, NULL),
(252, 'UY', 'Uruguay', NULL, NULL),
(253, 'UZ', 'Uzbekistan', NULL, NULL),
(254, 'VU', 'Vanuatu', NULL, NULL),
(255, 'VA', 'Vatican City', NULL, NULL),
(256, 'VE', 'Venezuela', NULL, NULL),
(257, 'VN', 'Vietnam', NULL, NULL),
(258, 'WK', 'Wake Island', NULL, NULL),
(259, 'WF', 'Wallis and Futuna', NULL, NULL),
(260, 'EH', 'Western Sahara', NULL, NULL),
(261, 'YE', 'Yemen', NULL, NULL),
(262, 'ZM', 'Zambia', NULL, NULL),
(263, 'ZW', 'Zimbabwe', NULL, NULL),
(264, 'AX', 'Åland Islands', NULL, NULL),
(265, 'update', 'update country', '2020-03-04 01:54:59', '2020-03-04 05:57:49'),
(266, 'tcc', 'fdnmff', '2020-03-05 00:31:22', '2020-03-05 00:31:22'),
(267, 'fhdsfj', 'fbhsdfhjk', '2020-03-05 00:35:29', '2020-03-05 00:35:29'),
(268, NULL, NULL, '2020-03-05 05:16:40', '2020-03-05 05:16:40'),
(269, 'AFFF', 'AAFFganistan', '2020-03-09 04:08:06', '2020-03-09 04:08:06');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(7, '2014_10_12_000000_create_users_table', 1),
(8, '2014_10_12_100000_create_password_resets_table', 1),
(9, '2020_03_04_051143_create_countries_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Sohana Kabir Borna', 'borna350@gmail.com', NULL, '$2y$10$PxyzVPjuwZUCc.sfFjnbku5L/NrfW2AEXQp.0PF03STvpfIhM0dfm', NULL, '2020-03-04 00:29:55', '2020-03-04 00:29:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=270;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
