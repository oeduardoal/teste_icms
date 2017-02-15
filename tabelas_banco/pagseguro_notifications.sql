-- phpMyAdmin SQL Dump
-- version 4.3.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 14-Fev-2017 às 03:40
-- Versão do servidor: 5.6.32-78.1-log
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `icmsprat_wp_g2l4`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pagseguro_notifications`
--

CREATE TABLE IF NOT EXISTS `pagseguro_notifications` (
  `id` int(11) unsigned NOT NULL,
  `user_id` int(11) unsigned NOT NULL,
  `curso_id` int(11) unsigned NOT NULL,
  `notificationType` varchar(255) NOT NULL DEFAULT '',
  `notificationCode` varchar(255) NOT NULL DEFAULT '',
  `reference` varchar(200) NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL,
  `code` varchar(255) NOT NULL DEFAULT '',
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=200 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `pagseguro_notifications`
--

INSERT INTO `pagseguro_notifications` (`id`, `user_id`, `curso_id`, `notificationType`, `notificationCode`, `reference`, `status`, `code`, `created_at`, `updated_at`) VALUES
(1, 1, 255893, 'transaction', '3D8641-0E15311531FB-F664BB4F8A60-6B8441', 'curso_1_255893', 7, '30781219-1981-45EF-9412-C75296C7AA4A', '2016-07-25 18:28:30', '2016-07-25 18:28:30'),
(2, 2, 255897, 'transaction', 'CBF62D-38D89AD89AD9-E884A7BFA019-76519B', 'curso_2_255897', 7, 'AD440330-5726-40F9-8129-3E6ECDA34B9C', '2016-07-26 22:23:17', '2016-07-25 18:28:30'),
(3, 17192, 255902, 'transaction', 'F2FCAE-56288728875B-D2242F7FACF7-DB6691', 'curso_17192_255902', 7, 'C817E303-B1FD-4EDD-B081-7ADE99693881', '2016-07-27 09:05:41', '2016-07-25 18:28:30'),
(4, 11662, 255897, 'transaction', '579C08-F3BD75BD75BC-8224F7AF97F7-59CC5A', 'curso_11662_255897', 4, 'E705C0CE-A355-4723-997D-D1D9DC858BE1', '2016-07-28 10:33:08', '2016-07-25 18:28:30'),
(5, 1, 255893, 'transaction', 'E834B2-1BA19BA19B45-A774232F9372-960B08', 'curso_1_255893', 7, '30781219-1981-45EF-9412-C75296C7AA4A', '2016-08-07 08:54:47', '2016-07-25 18:28:30'),
(6, 2, 255897, 'transaction', 'C6AD7D-1AE7B7E7B756-0EE4BF7FB02A-01F382', 'curso_2_255897', 7, 'AD440330-5726-40F9-8129-3E6ECDA34B9C', '2016-08-08 09:01:54', '2016-07-25 18:28:30'),
(7, 17192, 255902, 'transaction', '503A51-1EEBCBEBCB84-D7749F2FB865-DC7ECF', 'curso_17192_255902', 7, 'C817E303-B1FD-4EDD-B081-7ADE99693881', '2016-08-11 07:31:45', '2016-07-25 18:28:30'),
(8, 11662, 255897, 'transaction', '5FD40C-13CCAACCAA56-4BB43DBF8AE4-5F13A7', 'curso_11662_255897', 4, 'E705C0CE-A355-4723-997D-D1D9DC858BE1', '2016-08-11 10:35:20', '2016-07-25 18:28:30'),
(9, 17666, 255963, 'transaction', '3C43BD-C6D60ED60ED5-F554C83FA17D-AD1F5D', 'curso_17666_255963', 7, '803272F0-0D62-477B-B5DC-32F071F82AC4', '2016-08-15 15:33:57', '2016-07-25 18:28:30'),
(10, 17666, 255963, 'transaction', '522B2C-B2E088E08880-F664301F9447-A8B985', 'curso_17666_255963', 7, '803272F0-0D62-477B-B5DC-32F071F82AC4', '2016-08-15 15:34:02', '2016-07-25 18:28:30'),
(11, 14765, 255963, 'transaction', 'E4D205-F3D618D61857-18845CBFB69D-3FE5CD', 'curso_14765_255963', 4, '23B70492-6E09-4270-A104-786F0621A304', '2016-08-15 15:56:31', '2016-07-25 18:28:30'),
(12, 17666, 255963, 'transaction', 'AB5593-6C4615461537-2444BC4FA3FB-4B1F20', 'curso_17666_255963', 7, '803272F0-0D62-477B-B5DC-32F071F82AC4', '2016-08-15 20:11:51', '2016-07-25 18:28:30'),
(13, 17666, 255963, 'transaction', '45F7D3-3844DE44DE9B-BEE48A7F9AB6-58B659', 'curso_17666_255963', 7, 'F8DCCAE7-DA69-4EFD-986A-129304BF34A6', '2016-08-15 20:21:15', '2016-07-25 18:28:30'),
(14, 17666, 255963, 'transaction', '5AD684-43B545B5458B-4994C64FA707-1CF862', 'curso_17666_255963', 7, 'F8DCCAE7-DA69-4EFD-986A-129304BF34A6', '2016-08-15 20:21:23', '2016-07-25 18:28:30'),
(15, 17666, 255963, 'transaction', '7CA320-FD3C083C082A-5BB413CFAFC7-191E10', 'curso_17666_255963', 7, 'F8DCCAE7-DA69-4EFD-986A-129304BF34A6', '2016-08-15 20:41:08', '2016-07-25 18:28:30'),
(16, 12171, 255963, 'transaction', '61EFAA-87D85CD85CB8-04446DEFB909-363C62', 'curso_12171_255963', 7, '0778E705-2168-4367-A9BD-FFB749BC4D1E', '2016-08-17 16:18:07', '2016-07-25 18:28:30'),
(17, 17746, 255963, 'transaction', 'F75A8C-A45ED35ED3D1-8994C55FBDCB-92D3D0', 'curso_17746_255963', 7, 'D6909CEE-6D93-4B62-AFCE-1DF021D4B946', '2016-08-18 12:23:25', '2016-07-25 18:28:30'),
(18, 17746, 255963, 'transaction', 'E180F6-AC16A416A47A-C994554F948A-396CBE', 'curso_17746_255963', 7, '884F72EF-F10F-4429-A1D9-1582A6399F3F', '2016-08-19 20:38:55', '2016-07-25 18:28:30'),
(19, 12602, 255963, 'transaction', 'C7D8A0-BBA465A465AC-7114CA5FB593-B8C13A', 'curso_12602_255963', 4, '7A96E97A-B0D3-40B1-AB73-D1318B6135C5', '2016-08-20 20:39:33', '2016-07-25 18:28:30'),
(20, 14765, 255963, 'transaction', '9122C9-93EEC7EEC7ED-55543DCF8779-54E3B5', 'curso_14765_255963', 4, '23B70492-6E09-4270-A104-786F0621A304', '2016-08-29 15:58:21', '2016-07-25 18:28:30'),
(21, 12171, 255963, 'transaction', 'B39853-550D160D16B4-CFF4320F895D-C91A12', 'curso_12171_255963', 7, '0778E705-2168-4367-A9BD-FFB749BC4D1E', '2016-09-01 07:54:31', '2016-07-25 18:28:30'),
(22, 17746, 255963, 'transaction', 'BFDBAB-8C433B433BD0-8334226F87BE-E6C475', 'curso_17746_255963', 7, 'D6909CEE-6D93-4B62-AFCE-1DF021D4B946', '2016-09-02 07:29:03', '2016-07-25 18:28:30'),
(23, 17746, 255963, 'transaction', '0132F9-06DBB1DBB165-7224765F9D1F-D937A9', 'curso_17746_255963', 7, '884F72EF-F10F-4429-A1D9-1582A6399F3F', '2016-09-02 20:48:50', '2016-07-25 18:28:30'),
(24, 12602, 255963, 'transaction', '04C3D8-0D1855185545-F8848B0FA21B-F92F31', 'curso_12602_255963', 4, '7A96E97A-B0D3-40B1-AB73-D1318B6135C5', '2016-09-03 20:47:28', '2016-07-25 18:28:30'),
(25, 17943, 255963, 'transaction', 'F19240-A9B84DB84DD5-1DD4A85F8B2F-94C326', 'curso_17943_255963', 4, '0CBB7741-F26B-4EC4-830D-7CCA74C25934', '2016-09-09 11:22:25', '2016-07-25 18:28:30'),
(26, 17943, 255963, 'transaction', '9F81AB-E645D445D4F8-CFF4B80F9EB1-4ACF57', 'curso_17943_255963', 4, '0CBB7741-F26B-4EC4-830D-7CCA74C25934', '2016-09-23 11:28:35', '2016-07-25 18:28:30'),
(27, 13802, 256595, 'transaction', '7EFD36-965828582817-18847C5F95BC-B09C3F', 'curso_13802_256595', 4, 'E9E4B4D0-CE64-42A6-ABC5-8FDA7AC511E2', '2016-09-29 07:36:45', '2016-07-25 18:28:30'),
(28, 13446, 256595, 'transaction', '18F19D-11559555950C-7994EF9FA365-F154FF', 'curso_13446_256595', 4, 'FED4D47D-5937-4E86-A4DD-C3180972227C', '2016-09-29 08:05:46', '2016-07-25 18:28:30'),
(29, 18116, 256578, 'transaction', 'A23610-23023F023FFC-A1148A2F8D1D-3ED83D', 'curso_18116_256578', 7, 'E47FC9C8-F7BC-4CA5-B3D6-6D5EB347DF8A', '2016-09-29 08:10:43', '2016-07-25 18:28:30'),
(30, 13446, 256595, 'transaction', '48BB54-92866D866DED-30040A2FADDA-BC9771', 'curso_13446_256595', 4, '30C2C738-097F-47B4-82D8-7AB36DEBC6EE', '2016-09-29 08:12:31', '2016-07-25 18:28:30'),
(31, 13950, 256578, 'transaction', 'CF752A-B1FE05FE050C-0DD4ADBF9063-D2A7EE', 'curso_13950_256578', 4, 'AFD95F29-082C-46CF-879B-1BD7F2A23548', '2016-09-29 08:18:34', '2016-07-25 18:28:30'),
(32, 15743, 256595, 'transaction', 'D36A2D-CB806480642D-53340BBF93AB-E0352B', 'curso_15743_256595', 4, '8AA10996-0502-46CF-B511-3D69A43449B7', '2016-09-29 08:31:42', '2016-07-25 18:28:30'),
(33, 13837, 256595, 'transaction', 'E0328C-01AAA4AAA44E-63340D4F88BC-D13035', 'curso_13837_256595', 4, 'B4FE8703-F21F-42F3-A7AC-F2A3C8FF4326', '2016-09-29 08:42:40', '2016-07-25 18:28:30'),
(34, 12009, 256595, 'transaction', '3139C2-062D5C2D5CD1-18842B5F9AEE-C115CD', 'curso_12009_256595', 7, '756B7EBE-93D6-4C60-9417-9D80B0BDC7D3', '2016-09-29 09:09:13', '2016-07-25 18:28:30'),
(35, 11773, 256595, 'transaction', '1EBD4F-9FA180A1804D-C554620F8CD0-EB5F46', 'curso_11773_256595', 7, '0B59D6AE-DDCC-4C31-B3C2-384FC7A89410', '2016-09-29 09:13:31', '2016-07-25 18:28:30'),
(36, 11489, 256595, 'transaction', 'EB1039-60E87DE87D34-B8848D7FAE57-19F27C', 'curso_11489_256595', 4, '7739D250-DA5B-4EDA-B638-E227E4D6AC0C', '2016-09-29 09:52:38', '2016-07-25 18:28:30'),
(37, 10384, 256595, 'transaction', '6C5DBD-FF43C243C2BB-BDD4DEBFB6B0-F4B451', 'curso_10384_256595', 4, '875B1FBE-6DF5-4EF5-8216-08DD86DF6041', '2016-09-29 12:35:55', '2016-07-25 18:28:30'),
(38, 13397, 256595, 'transaction', '88424B-CF77CD77CDE7-95547F4FA9E1-A7A6E8', 'curso_13397_256595', 7, 'F81232BE-7918-4778-8DF2-83E140EDC345', '2016-09-29 13:43:44', '2016-07-25 18:28:30'),
(39, 11787, 256595, 'transaction', '90841C-53891E891E15-96643B1FA269-B7D6DA', 'curso_11787_256595', 4, '2602DA51-18F8-488F-B6C8-4EEBDE785CC9', '2016-09-29 14:19:51', '2016-07-25 18:28:30'),
(40, 17924, 256595, 'transaction', '87E65F-5FB826B8260E-1224973F82E8-A5A508', 'curso_17924_256595', 4, '71F65B40-3393-4458-8F28-AA3747BBD0FD', '2016-09-29 16:16:40', '2016-07-25 18:28:30'),
(41, 15036, 256595, 'transaction', '12E7B6-EA312A312A23-2994E9EFA42D-EDA040', 'curso_15036_256595', 4, '0CD0BF94-FC66-4886-8B8C-382A6E0C63E3', '2016-09-29 19:03:18', '2016-07-25 18:28:30'),
(42, 13837, 256595, 'transaction', 'D42940-0A330633065F-1444A52FA32C-614F9F', 'curso_13837_256595', 4, 'B4FE8703-F21F-42F3-A7AC-F2A3C8FF4326', '2016-09-30 02:12:18', '2016-07-25 18:28:30'),
(43, 13802, 256595, 'transaction', '0DD0C5-37B44BB44B02-EAA4291F94E1-8DE87B', 'curso_13802_256595', 4, 'E9E4B4D0-CE64-42A6-ABC5-8FDA7AC511E2', '2016-09-30 02:12:39', '2016-07-25 18:28:30'),
(44, 15105, 256578, 'transaction', '8BF87E-70D67CD67CFA-8224B7BF8CC0-9B151A', 'curso_15105_256578', 4, '2656B776-66DF-4687-A5E7-45F5BF6B77A6', '2016-09-30 06:51:37', '2016-07-25 18:28:30'),
(45, 18125, 256595, 'transaction', '2752F1-DBE003E003C2-A00417CFB118-826462', 'curso_18125_256595', 7, '59E1CEC1-CF7C-4209-8C79-6E6DC53B42B3', '2016-09-30 08:29:27', '2016-07-25 18:28:30'),
(46, 13260, 256595, 'transaction', '5256F5-EB849984994E-7CC4A5CFA241-3A51CE', 'curso_13260_256595', 7, '60C7F141-80D3-41F8-8216-7C8AF75C9DD9', '2016-09-30 08:56:57', '2016-07-25 18:28:30'),
(47, 18133, 256578, 'transaction', 'CC865D-D774FC74FC82-A444AE0F9D44-3EDF9F', 'curso_18133_256578', 4, '078B7EE3-CF1F-4B28-869C-A17F91417F4C', '2016-09-30 10:39:04', '2016-07-25 18:28:30'),
(48, 13697, 256595, 'transaction', 'B489F0-09BE5FBE5FCD-8114D71FBDB2-3ED096', 'curso_13697_256595', 7, '9F3892EB-34AD-45EB-A017-5B140BD788B6', '2016-09-30 10:46:36', '2016-07-25 18:28:30'),
(49, 13262, 256595, 'transaction', '4901EA-EBFC52FC52BF-833476CF994A-06A13C', 'curso_13262_256595', 4, 'A2ECA8AC-D06E-4E82-A460-F5D93AA39EFF', '2016-09-30 14:43:11', '2016-07-25 18:28:30'),
(50, 14548, 256595, 'transaction', 'F1C141-B9B58CB58C6B-F884C81F9C65-509F7E', 'curso_14548_256595', 4, 'D3600ACC-AE10-4552-B267-B85F3C299073', '2016-09-30 15:43:57', '2016-07-25 18:28:30'),
(51, 11081, 256595, 'transaction', 'D9C48C-051A491A49EC-18843AFFA641-4764AA', 'curso_11081_256595', 4, 'A70C7ABD-DF55-45B2-85A9-0FAA3C07E64A', '2016-09-30 22:35:38', '2016-07-25 18:28:30'),
(52, 11081, 256595, 'transaction', '5AD31A-3CE4A2E4A218-1554949FAAC0-5168F1', 'curso_11081_256595', 4, '9B19F7D5-C238-4627-8657-917F92E0F177', '2016-09-30 22:48:12', '2016-07-25 18:28:30'),
(53, 17924, 256595, 'transaction', '9D8EF3-DF94F294F28C-C334A76F8F5A-26CD2E', 'curso_17924_256595', 4, '71F65B40-3393-4458-8F28-AA3747BBD0FD', '2016-10-01 02:44:15', '2016-07-25 18:28:30'),
(54, 17924, 256595, 'transaction', '9D8EF3-DF94F294F28C-C334A76F8F5A-26CD2E', 'curso_17924_256595', 4, '71F65B40-3393-4458-8F28-AA3747BBD0FD', '2016-10-01 04:21:10', '2016-07-25 18:28:30'),
(55, 13260, 256595, 'transaction', 'D4F09F-2242DA42DA78-0444389FBD42-C83C5E', 'curso_13260_256595', 7, '60C7F141-80D3-41F8-8216-7C8AF75C9DD9', '2016-10-02 09:01:07', '2016-07-25 18:28:30'),
(56, 14947, 256595, 'transaction', 'E861BC-27832C832C46-B1146C1F81B2-65E18D', 'curso_14947_256595', 4, '499002A9-8613-46EE-8FD0-6C621540F363', '2016-10-03 08:43:19', '2016-07-25 18:28:30'),
(57, 14947, 256595, 'transaction', '95A409-4267746774EB-1774E22FAFD6-FDCF77', 'curso_14947_256595', 4, '05D46979-93CC-473D-8235-BD79C2CE0447', '2016-10-03 08:46:14', '2016-07-25 18:28:30'),
(58, 14947, 256595, 'transaction', '7513A3-5DEC5EEC5E86-3774208F9126-FDAF9F', 'curso_14947_256595', 4, '717D5D2F-2D69-4A96-A1FE-ADF9E6AE50E1', '2016-10-03 08:48:17', '2016-07-25 18:28:30'),
(59, 18151, 256595, 'transaction', 'B7DB99-1983708370AF-0774BC5FB173-524C67', 'curso_18151_256595', 7, 'BFB5D763-5D81-401E-82C0-07B853740430', '2016-10-03 09:51:54', '2016-07-25 18:28:30'),
(60, 18153, 256595, 'transaction', '324A6B-F1625E625EE0-1334D0AF94DC-C122C4', 'curso_18153_256595', 7, '90967676-DB54-4397-9986-5077E04A937A', '2016-10-03 10:55:48', '2016-07-25 18:28:30'),
(61, 18154, 256595, 'transaction', '9DB72C-1CF153F15396-6664165F8587-6305C2', 'curso_18154_256595', 4, '85DDAB41-3AC5-49DC-849C-F67749FE0964', '2016-10-03 11:01:43', '2016-07-25 18:28:30'),
(62, 18155, 256595, 'transaction', 'E793C1-3ADA28DA2830-188484FFBCD6-5F58EB', 'curso_18155_256595', 4, '6391394B-B21F-434B-95C3-55BD78D36E7C', '2016-10-03 11:05:17', '2016-07-25 18:28:30'),
(63, 13397, 256595, 'transaction', 'D5DEA0-A2E68AE68AB1-FAA43ECFBEB6-E71341', 'curso_13397_256595', 7, '98A3D45B-FE6A-4E6C-A86E-6C76BC614DE6', '2016-10-03 11:16:08', '2016-07-25 18:28:30'),
(64, 18156, 256595, 'transaction', 'F4A498-F2BCCDBCCD31-E994341F8063-8E0FBC', 'curso_18156_256595', 7, '0E726143-154F-4492-8A09-5D8CD97693FE', '2016-10-03 11:52:24', '2016-07-25 18:28:30'),
(65, 18156, 256595, 'transaction', '934404-E55579557914-9BB41BCF8845-CFFD30', 'curso_18156_256595', 7, '0E726143-154F-4492-8A09-5D8CD97693FE', '2016-10-03 11:54:05', '2016-07-25 18:28:30'),
(66, 18156, 256595, 'transaction', '5DACB0-72DE61DE617A-0004A28FAC1C-FAE544', 'curso_18156_256595', 7, '0D6512BC-A3A7-4AC7-9BE8-F0839F54977C', '2016-10-03 12:04:47', '2016-07-25 18:28:30'),
(67, 13611, 256578, 'transaction', 'D921AC-7DC5D1C5D1B8-BEE45E0F8850-0EC143', 'curso_13611_256578', 4, 'E9C95A3C-4C72-4320-AAAB-14031680ED49', '2016-10-03 15:42:41', '2016-07-25 18:28:30'),
(68, 18158, 256595, 'transaction', '8D9687-84EA5EEA5E3F-C554254F9017-035F1B', 'curso_18158_256595', 4, 'E0B3008B-97FF-485D-B499-A5DB0AB00328', '2016-10-03 15:50:06', '2016-07-25 18:28:30'),
(69, 16156, 256595, 'transaction', '2056A3-AE1A921A92F3-5FF4FB2FA818-13B81F', 'curso_16156_256595', 7, '3FB7E5C2-4EED-4DD9-9270-71AA196E9B3D', '2016-10-03 17:26:44', '2016-07-25 18:28:30'),
(70, 14947, 256595, 'transaction', '55EAFE-C8ADCBADCB3D-2EE459AF8843-044FA0', 'curso_14947_256595', 4, '717D5D2F-2D69-4A96-A1FE-ADF9E6AE50E1', '2016-10-04 04:22:00', '2016-07-25 18:28:30'),
(71, 17122, 256595, 'transaction', '79355E-BC5FC95FC959-FAA405CFBC55-4630EA', 'curso_17122_256595', 4, '9C658A88-B1C3-40D5-9755-7771D0CB7B19', '2016-10-04 10:40:28', '2016-07-25 18:28:30'),
(72, 11477, 256595, 'transaction', '2771A6-18C920C92027-09943C1F9DFA-EB63AA', 'curso_11477_256595', 4, '6A9D4734-86E1-4DF1-B0C2-7993B894277B', '2016-10-04 16:19:45', '2016-07-25 18:28:30'),
(73, 13446, 256595, 'transaction', '39D274-C186358635FA-3FF470CFA5D6-BA27BD', 'curso_13446_256595', 4, 'FED4D47D-5937-4E86-A4DD-C3180972227C', '2016-10-05 02:42:32', '2016-07-25 18:28:30'),
(74, 13446, 256595, 'transaction', '4AF462-9B12A112A162-DFF4E28FBC72-9E9C21', 'curso_13446_256595', 4, '30C2C738-097F-47B4-82D8-7AB36DEBC6EE', '2016-10-05 02:42:36', '2016-07-25 18:28:30'),
(75, 15743, 256595, 'transaction', '4D417B-4887A187A1F9-E554D57FB1D8-F2F468', 'curso_15743_256595', 4, '8AA10996-0502-46CF-B511-3D69A43449B7', '2016-10-05 02:42:35', '2016-07-25 18:28:30'),
(76, 11477, 256595, 'transaction', '201853-1A225C225C8E-F9949F5FA3B9-B4EB61', 'curso_11477_256595', 4, '6A9D4734-86E1-4DF1-B0C2-7993B894277B', '2016-10-05 02:48:18', '2016-07-25 18:28:30'),
(77, 13697, 256595, 'transaction', '1D3257-A6B6E1B6E149-DCC4F1EF8F12-647959', 'curso_13697_256595', 7, '9F3892EB-34AD-45EB-A017-5B140BD788B6', '2016-10-05 02:57:08', '2016-07-25 18:28:30'),
(78, 17895, 256595, 'transaction', '99225D-87D510D510F9-4334DBBFA2E7-49D835', 'curso_17895_256595', 4, 'BC463BBC-5F84-4690-BF1E-5BDE554F2199', '2016-10-05 09:23:41', '2016-07-25 18:28:30'),
(79, 11916, 256595, 'transaction', '702F8F-59505150515A-D00432AFAD60-0D85C0', 'curso_11916_256595', 7, '466EAC0D-9842-4CBD-9500-3F7FE10A6A95', '2016-10-05 10:17:02', '2016-07-25 18:28:30'),
(80, 18016, 256595, 'transaction', 'DE371B-276299629977-DDD4F84FA585-27D86E', 'curso_18016_256595', 7, '5483CB30-8BDC-479A-B85C-85E45D9B52DD', '2016-10-05 13:58:09', '2016-07-25 18:28:30'),
(81, 18016, 256595, 'transaction', '89E444-B0CE7ACE7AC2-9FF40A6FBCB1-6D2798', 'curso_18016_256595', 7, 'E897BE21-FDCA-4472-8F0E-78F86A1CEFD2', '2016-10-05 13:59:59', '2016-07-25 18:28:30'),
(82, 18016, 256595, 'transaction', '668800-62B169B169F2-93349A1FB0AB-0456EA', 'curso_18016_256595', 7, '5483CB30-8BDC-479A-B85C-85E45D9B52DD', '2016-10-05 14:03:06', '2016-07-25 18:28:30'),
(83, 16765, 256595, 'transaction', 'A43BF3-615AF25AF212-C444731F82ED-90F448', 'curso_16765_256595', 4, '3136BEA9-03C9-45FF-8B03-7281BFA9F66D', '2016-10-05 14:27:24', '2016-07-25 18:28:30'),
(84, 12389, 256595, 'transaction', '0526C3-CE02FD02FD8A-1FF4B02FBB5A-A01916', 'curso_12389_256595', 4, '2A6540F2-94DE-4583-9661-F0E43A35EDF2', '2016-10-05 14:46:22', '2016-07-25 18:28:30'),
(85, 12389, 256595, 'transaction', '0B59A5-39734A734A0D-0004E56FB297-28D760', 'curso_12389_256595', 4, '2A6540F2-94DE-4583-9661-F0E43A35EDF2', '2016-10-05 14:46:24', '2016-07-25 18:28:30'),
(86, 13828, 256595, 'transaction', '0562E3-8620CC20CC5C-3CC4F81FADC1-C042A6', 'curso_13828_256595', 7, 'D8CE928E-7250-4643-908E-939CCC6256AA', '2016-10-05 15:12:34', '2016-07-25 18:28:30'),
(87, 12389, 256595, 'transaction', 'C0A269-8439FF39FF0B-4FF428DFB8E4-23C57A', 'curso_12389_256595', 4, '2A6540F2-94DE-4583-9661-F0E43A35EDF2', '2016-10-05 15:57:07', '2016-07-25 18:28:30'),
(88, 18155, 256595, 'transaction', 'A25AFF-DE8B118B111A-E774AB7FA2D4-BC7BED', 'curso_18155_256595', 4, '95F2A891-C061-4CF8-B63A-A9C619B1EF45', '2016-10-05 16:53:49', '2016-07-25 18:28:30'),
(89, 18194, 256595, 'transaction', '709A68-E70EB30EB349-E114D85F8BAE-661782', 'curso_18194_256595', 4, 'A89C27A5-3B13-4C92-9BD1-C241F44CFC76', '2016-10-05 16:54:37', '2016-07-25 18:28:30'),
(90, 13697, 256595, 'transaction', 'E7AE15-D0349034909B-1224F02FA013-7B4F82', 'curso_13697_256595', 7, 'EA908CD4-691B-4A48-BB90-EDF5B1AD4811', '2016-10-05 17:09:20', '2016-07-25 18:28:30'),
(91, 17895, 256595, 'transaction', '078E57-A4185B185B01-511423CFA525-D4F146', 'curso_17895_256595', 4, 'BC463BBC-5F84-4690-BF1E-5BDE554F2199', '2016-10-06 02:29:28', '2016-07-25 18:28:30'),
(92, 18194, 256595, 'transaction', 'FACB58-D433C233C260-62241A6FAB87-5019B6', 'curso_18194_256595', 4, 'A89C27A5-3B13-4C92-9BD1-C241F44CFC76', '2016-10-06 02:33:47', '2016-07-25 18:28:30'),
(93, 18155, 256595, 'transaction', 'F9665F-EEEF04EF048D-F334EEDFA4ED-9A5FC8', 'curso_18155_256595', 4, '95F2A891-C061-4CF8-B63A-A9C619B1EF45', '2016-10-06 02:33:47', '2016-07-25 18:28:30'),
(94, 11081, 256595, 'transaction', 'AE9E6B-FA71A471A402-B114832FB22C-D823CA', 'curso_11081_256595', 4, 'A70C7ABD-DF55-45B2-85A9-0FAA3C07E64A', '2016-10-06 02:38:54', '2016-07-25 18:28:30'),
(95, 11081, 256595, 'transaction', 'AFC998-8124B224B293-39945BFF8C60-FBB18A', 'curso_11081_256595', 4, '9B19F7D5-C238-4627-8657-917F92E0F177', '2016-10-06 02:38:55', '2016-07-25 18:28:30'),
(96, 13262, 256595, 'transaction', '3461AC-88D1A1D1A143-6224608F93AA-51E9B0', 'curso_13262_256595', 4, 'A2ECA8AC-D06E-4E82-A460-F5D93AA39EFF', '2016-10-06 02:39:40', '2016-07-25 18:28:30'),
(97, 18156, 256595, 'transaction', '8AD5D9-6CE732E73241-F9946D7F825A-D46516', 'curso_18156_256595', 7, '0D6512BC-A3A7-4AC7-9BE8-F0839F54977C', '2016-10-06 02:41:38', '2016-07-25 18:28:30'),
(98, 18154, 256595, 'transaction', '9C65F7-C72CAD2CADCD-8004676FA8E1-76C756', 'curso_18154_256595', 4, '85DDAB41-3AC5-49DC-849C-F67749FE0964', '2016-10-06 02:41:43', '2016-07-25 18:28:30'),
(99, 18211, 256595, 'transaction', '4F6227-0B96EA96EA26-BAA466CF87FB-F82543', 'curso_18211_256595', 4, 'CA159091-06C2-4532-962A-0CFD71CFF53E', '2016-10-07 12:42:29', '2016-07-25 18:28:30'),
(100, 18211, 256595, 'transaction', '389D7E-0FD5FAD5FAE6-2BB49D0FB51E-B423A1', 'curso_18211_256595', 4, 'D91BAC58-F823-49FD-999C-0D80F6C57A79', '2016-10-07 12:56:35', '2016-07-25 18:28:30'),
(101, 18016, 256595, 'transaction', '7F4CAA-D265086508E1-EAA425EF80C8-31A37E', 'curso_18016_256595', 7, 'E897BE21-FDCA-4472-8F0E-78F86A1CEFD2', '2016-10-07 14:01:19', '2016-07-25 18:28:30'),
(102, 18016, 256595, 'transaction', '8411CC-A16E846E849A-4BB42F3F885A-C218D7', 'curso_18016_256595', 7, '5483CB30-8BDC-479A-B85C-85E45D9B52DD', '2016-10-07 14:01:20', '2016-07-25 18:28:30'),
(103, 15041, 256595, 'transaction', '8DE1E0-38EB25EB25DB-91144F2FB71E-426903', 'curso_15041_256595', 4, '739E421C-F023-4FB6-9C5C-A7322A16F2D0', '2016-10-07 15:25:29', '2016-07-25 18:28:30'),
(104, 13828, 256595, 'transaction', '4DC5F9-2BCDE8CDE847-1994D9DF9F3D-AE13A6', 'curso_13828_256595', 7, 'D8CE928E-7250-4643-908E-939CCC6256AA', '2016-10-07 15:35:05', '2016-07-25 18:28:30'),
(105, 18211, 256595, 'transaction', '645054-676B836B8355-C44444FF8481-7105FC', 'curso_18211_256595', 4, 'D91BAC58-F823-49FD-999C-0D80F6C57A79', '2016-10-08 03:32:03', '2016-07-25 18:28:30'),
(106, 18125, 256595, 'transaction', 'CEEB33-CBA2CEA2CEA1-5554286F92FB-1ECF96', 'curso_18125_256595', 7, '59E1CEC1-CF7C-4209-8C79-6E6DC53B42B3', '2016-10-10 00:00:36', '2016-07-25 18:28:30'),
(107, 18218, 256595, 'transaction', '77D8D7-A4495F495F92-C444768FA4BA-DD4262', 'curso_18218_256595', 4, '15F3D9B7-F3C7-4B66-B8C5-2A66E4032280', '2016-10-10 08:42:15', '2016-07-25 18:28:30'),
(108, 18218, 256595, 'transaction', '216532-3657E957E956-EDD4592FACBE-228DB0', 'curso_18218_256595', 4, 'FAC1B661-81A4-4D4A-9BAA-5532827BCC6E', '2016-10-10 08:44:04', '2016-07-25 18:28:30'),
(109, 18219, 256595, 'transaction', '0278A2-77FFFDFFFD26-DAA4231FB837-55362E', 'curso_18219_256595', 4, '734D3BF0-2959-4198-8CD6-0F853566A76E', '2016-10-10 08:51:35', '2016-07-25 18:28:30'),
(110, 12449, 256595, 'transaction', '7408AF-233F3B3F3B65-0DD48EAFA15C-0DDEBA', 'curso_12449_256595', 4, '54A6755D-FB0F-480F-83D1-5A204D4A5455', '2016-10-11 07:45:04', '2016-07-25 18:28:30'),
(111, 18219, 256595, 'transaction', '4FDFBD-7A0FCF0FCF8A-DAA45DCFB8D3-8DBBBE', 'curso_18219_256595', 4, '734D3BF0-2959-4198-8CD6-0F853566A76E', '2016-10-11 08:22:12', '2016-07-25 18:28:30'),
(112, 18218, 256595, 'transaction', '5C9BC6-36F4DFF4DFAF-6EE4D3AFBF66-1294FD', 'curso_18218_256595', 4, 'FAC1B661-81A4-4D4A-9BAA-5532827BCC6E', '2016-10-11 08:22:16', '2016-07-25 18:28:30'),
(113, 16563, 256595, 'transaction', 'E83A74-CE317A317A1C-E774E06FBE9D-921D99', 'curso_16563_256595', 7, 'C1437093-FF12-44AC-BE51-FB3ADD84BD75', '2016-10-11 12:09:53', '2016-07-25 18:28:30'),
(114, 17899, 256595, 'transaction', '3211F5-052F232F23BA-611432CF8DE8-C74A20', 'curso_17899_256595', 7, 'EC12A076-10B1-4554-8D6F-C1DE12DB67A8', '2016-10-11 12:15:42', '2016-07-25 18:28:30'),
(115, 15118, 256595, 'transaction', 'A4E423-9C27DE27DE51-4114102F91E3-B0D043', 'curso_15118_256595', 7, '68C5E515-E767-4A2C-AE06-7B744F1DC771', '2016-10-11 15:32:46', '2016-07-25 18:28:30'),
(116, 15627, 256595, 'transaction', '07730A-6A05320532A7-3CC4642F9E6F-2FD914', 'curso_15627_256595', 7, 'C4DA5703-D84D-4283-A5AC-D5CB4945B44E', '2016-10-12 11:54:29', '2016-07-25 18:28:30'),
(117, 13950, 256578, 'transaction', '58D7CE-F19A0B9A0B53-1664B03FB39D-BF8BE7', 'curso_13950_256578', 4, 'AFD95F29-082C-46CF-879B-1BD7F2A23548', '2016-10-13 14:45:22', '2016-07-25 18:28:30'),
(118, 11489, 256595, 'transaction', '0D5454-1E621E621EAD-E994F6BFA2C5-932C3B', 'curso_11489_256595', 4, '7739D250-DA5B-4EDA-B638-E227E4D6AC0C', '2016-10-13 15:05:32', '2016-07-25 18:28:30'),
(119, 10384, 256595, 'transaction', '0B2EEE-9C723D723D64-2444C4BF9B68-BF3317', 'curso_10384_256595', 4, '875B1FBE-6DF5-4EF5-8216-08DD86DF6041', '2016-10-13 15:39:57', '2016-07-25 18:28:30'),
(120, 11684, 256595, 'transaction', 'B441D6-DDA8E6A8E69D-F114E36FAA05-693678', 'curso_11684_256595', 4, '104F02D6-9391-4278-87FB-1891A2948B99', '2016-10-13 15:45:03', '2016-07-25 18:28:30'),
(121, 11787, 256595, 'transaction', '3E8FCF-EE448344838E-3664712FAF16-04BB43', 'curso_11787_256595', 4, '2602DA51-18F8-488F-B6C8-4EEBDE785CC9', '2016-10-13 15:56:16', '2016-07-25 18:28:30'),
(122, 15036, 256595, 'transaction', '1F0A11-958B678B67B6-511427BF9CC9-77AA72', 'curso_15036_256595', 4, '0CD0BF94-FC66-4886-8B8C-382A6E0C63E3', '2016-10-13 19:08:46', '2016-07-25 18:28:30'),
(123, 13802, 256595, 'transaction', 'A7FEE8-905294529434-1CC4DACFBAD7-1693AC', 'curso_13802_256595', 4, 'E9E4B4D0-CE64-42A6-ABC5-8FDA7AC511E2', '2016-10-14 02:19:45', '2016-07-25 18:28:30'),
(124, 13837, 256595, 'transaction', 'E255D2-AC060B060B14-5EE40F7FABE3-5125D6', 'curso_13837_256595', 4, 'B4FE8703-F21F-42F3-A7AC-F2A3C8FF4326', '2016-10-14 02:21:03', '2016-07-25 18:28:30'),
(125, 11684, 256595, 'transaction', '647B24-05A0F9A0F919-DAA47D7F9A28-0F3CB2', 'curso_11684_256595', 4, '104F02D6-9391-4278-87FB-1891A2948B99', '2016-10-14 04:09:11', '2016-07-25 18:28:30'),
(126, 15041, 256595, 'transaction', '6CED50-BCCAB9CAB9E8-38842ECF97E0-B72EE1', 'curso_15041_256595', 4, '739E421C-F023-4FB6-9C5C-A7322A16F2D0', '2016-10-14 04:18:32', '2016-07-25 18:28:30'),
(127, 15105, 256578, 'transaction', 'BD1BA6-B0CE25CE254D-7334C3AF847B-109057', 'curso_15105_256578', 4, '2656B776-66DF-4687-A5E7-45F5BF6B77A6', '2016-10-14 06:57:17', '2016-07-25 18:28:30'),
(128, 18116, 256578, 'transaction', '999960-92BEA4BEA45D-BDD43C6FA4A9-FF6431', 'curso_18116_256578', 7, 'E47FC9C8-F7BC-4CA5-B3D6-6D5EB347DF8A', '2016-10-14 07:23:19', '2016-07-25 18:28:30'),
(129, 12009, 256595, 'transaction', 'A71631-C4B972B972FB-E994D17FBC30-13FEF1', 'curso_12009_256595', 7, '756B7EBE-93D6-4C60-9417-9D80B0BDC7D3', '2016-10-14 07:25:31', '2016-07-25 18:28:30'),
(130, 11773, 256595, 'transaction', 'CD6919-BCF705F7057D-6004C59F82DD-803EF9', 'curso_11773_256595', 7, '0B59D6AE-DDCC-4C31-B3C2-384FC7A89410', '2016-10-14 07:25:42', '2016-07-25 18:28:30'),
(131, 13397, 256595, 'transaction', '488A2D-B099949994BD-A994F5AFBF22-AE31A2', 'curso_13397_256595', 7, 'F81232BE-7918-4778-8DF2-83E140EDC345', '2016-10-14 07:43:42', '2016-07-25 18:28:30'),
(132, 18133, 256578, 'transaction', 'C1EF4C-C8E887E8878A-300448FFB8DF-182BD0', 'curso_18133_256578', 4, '078B7EE3-CF1F-4B28-869C-A17F91417F4C', '2016-10-14 10:47:43', '2016-07-25 18:28:30'),
(133, 14433, 256595, 'transaction', '74649D-F3247824783E-ACC4FE0FBD7A-EA3431', 'curso_14433_256595', 7, 'E0F7FF32-D7FB-4003-A1DD-055E3CC4B1AE', '2016-10-14 11:55:06', '2016-07-25 18:28:30'),
(134, 14548, 256595, 'transaction', '2C3F16-2E3AE13AE154-0444B0DF9F5A-6734BC', 'curso_14548_256595', 4, 'D3600ACC-AE10-4552-B267-B85F3C299073', '2016-10-14 15:48:33', '2016-07-25 18:28:30'),
(135, 11916, 256595, 'transaction', '0FC18E-644EB64EB6DD-E884988F8DAD-5A8973', 'curso_11916_256595', 7, '466EAC0D-9842-4CBD-9500-3F7FE10A6A95', '2016-10-15 00:01:06', '2016-07-25 18:28:30'),
(136, 17924, 256595, 'transaction', 'BEA523-65E2FEE2FE12-C554788F89EE-C9C4DF', 'curso_17924_256595', 4, '71F65B40-3393-4458-8F28-AA3747BBD0FD', '2016-10-15 02:48:53', '2016-07-25 18:28:30'),
(137, 14947, 256595, 'transaction', '41A112-8ED392D39260-C88480AFA68C-BB9957', 'curso_14947_256595', 4, '499002A9-8613-46EE-8FD0-6C621540F363', '2016-10-16 06:23:12', '2016-07-25 18:28:30'),
(138, 14947, 256595, 'transaction', '5C255F-BA2DB92DB95D-EDD4AA1FA014-31F92E', 'curso_14947_256595', 4, '05D46979-93CC-473D-8235-BD79C2CE0447', '2016-10-16 06:23:15', '2016-07-25 18:28:30'),
(139, 18151, 256595, 'transaction', 'ABC9FA-75E202E20249-3224858FB6A3-B27847', 'curso_18151_256595', 7, 'BFB5D763-5D81-401E-82C0-07B853740430', '2016-10-16 06:26:53', '2016-07-25 18:28:30'),
(140, 18153, 256595, 'transaction', '3AFA8E-5A5F265F262B-E1143E6F82B8-76FE4E', 'curso_18153_256595', 7, '90967676-DB54-4397-9986-5077E04A937A', '2016-10-16 06:31:50', '2016-07-25 18:28:30'),
(141, 18155, 256595, 'transaction', 'F2BCEF-FBB0D1B0D117-C114E29F8AE8-9240AD', 'curso_18155_256595', 4, '6391394B-B21F-434B-95C3-55BD78D36E7C', '2016-10-16 06:32:38', '2016-07-25 18:28:30'),
(142, 18156, 256595, 'transaction', 'FC694C-DE828D828D55-F7743D8FA93A-E09CDD', 'curso_18156_256595', 7, '0E726143-154F-4492-8A09-5D8CD97693FE', '2016-10-16 06:37:02', '2016-07-25 18:28:30'),
(143, 16156, 256595, 'transaction', 'A0CD55-2FDC1EDC1EB7-4444B1CFB7FF-24441A', 'curso_16156_256595', 7, '3FB7E5C2-4EED-4DD9-9270-71AA196E9B3D', '2016-10-16 07:05:06', '2016-07-25 18:28:30'),
(144, 13397, 256595, 'transaction', '4607CC-AE4E824E82BF-BAA469CFA3CC-09C15E', 'curso_13397_256595', 7, '98A3D45B-FE6A-4E6C-A86E-6C76BC614DE6', '2016-10-17 11:17:42', '2016-07-25 18:28:30'),
(145, 18264, 256595, 'transaction', '85D834-A96FB86FB8BC-9114C60F96F2-04AB70', 'curso_18264_256595', 7, 'E2EC64E6-2BCE-4916-8C44-1CE960C507B3', '2016-10-17 15:30:17', '2016-07-25 18:28:30'),
(146, 13611, 256578, 'transaction', 'A94380-FAB4E5B4E5C5-E114E5AFBCF2-572E47', 'curso_13611_256578', 4, 'E9C95A3C-4C72-4320-AAAB-14031680ED49', '2016-10-17 15:43:34', '2016-07-25 18:28:30'),
(147, 18158, 256595, 'transaction', 'D60018-B585D585D556-0EE4015F9161-71C04C', 'curso_18158_256595', 4, 'E0B3008B-97FF-485D-B499-A5DB0AB00328', '2016-10-17 15:50:16', '2016-07-25 18:28:30'),
(148, 13104, 256595, 'transaction', 'D167E1-CEB267B2673E-8224535F867C-26B3E5', 'curso_13104_256595', 4, 'E7936D3F-BAAE-4473-8441-04911F92B906', '2016-10-17 16:52:31', '2016-07-25 18:28:30'),
(149, 14947, 256595, 'transaction', '6B0B73-59B025B0254B-5AA4AD8F946D-226DE1', 'curso_14947_256595', 4, '717D5D2F-2D69-4A96-A1FE-ADF9E6AE50E1', '2016-10-18 05:26:41', '2016-07-25 18:28:30'),
(150, 17122, 256595, 'transaction', '64A615-11A531A5316B-A4440D2FB4BD-8F6092', 'curso_17122_256595', 4, '9C658A88-B1C3-40D5-9755-7771D0CB7B19', '2016-10-18 10:47:57', '2016-07-25 18:28:30'),
(151, 11477, 256595, 'transaction', 'ACCC17-9F0F030F03F0-29949F8FBF2A-3EDD88', 'curso_11477_256595', 4, '6A9D4734-86E1-4DF1-B0C2-7993B894277B', '2016-10-19 02:47:15', '2016-07-25 18:28:30'),
(152, 13446, 256595, 'transaction', '4C7A81-EF5814581440-09941CEFB00F-985E2B', 'curso_13446_256595', 4, 'FED4D47D-5937-4E86-A4DD-C3180972227C', '2016-10-19 02:48:22', '2016-07-25 18:28:30'),
(153, 15743, 256595, 'transaction', 'F26F47-2C20392039AD-C334099FB094-C8AE71', 'curso_15743_256595', 4, '8AA10996-0502-46CF-B511-3D69A43449B7', '2016-10-19 02:48:58', '2016-07-25 18:28:30'),
(154, 13446, 256595, 'transaction', 'A8A97A-F3F9E9F9E988-0FF449DFAB5F-FE6AF6', 'curso_13446_256595', 4, '30C2C738-097F-47B4-82D8-7AB36DEBC6EE', '2016-10-19 02:51:38', '2016-07-25 18:28:30'),
(155, 13697, 256595, 'transaction', 'EAEF4E-28054405447C-688465DF81A1-6F3493', 'curso_13697_256595', 7, '9F3892EB-34AD-45EB-A017-5B140BD788B6', '2016-10-19 02:57:20', '2016-07-25 18:28:30'),
(156, 16765, 256595, 'transaction', '5D8094-AEA6D6A6D670-F7744CDFBCDA-234682', 'curso_16765_256595', 4, '3136BEA9-03C9-45FF-8B03-7281BFA9F66D', '2016-10-19 14:29:14', '2016-07-25 18:28:30'),
(157, 12389, 256595, 'transaction', '5BABC9-90092F092F10-3AA4793FAE6B-30C58D', 'curso_12389_256595', 4, '2A6540F2-94DE-4583-9661-F0E43A35EDF2', '2016-10-19 15:57:42', '2016-07-25 18:28:30'),
(158, 18194, 256595, 'transaction', 'FCE4D9-51208120814C-F4445D1F827C-054D01', 'curso_18194_256595', 4, 'A89C27A5-3B13-4C92-9BD1-C241F44CFC76', '2016-10-20 05:20:16', '2016-07-25 18:28:30'),
(159, 18155, 256595, 'transaction', 'FAA9DA-5E90D690D6A8-8DD4910FAC22-7E86CF', 'curso_18155_256595', 4, '95F2A891-C061-4CF8-B63A-A9C619B1EF45', '2016-10-20 05:21:23', '2016-07-25 18:28:30'),
(160, 13262, 256595, 'transaction', 'A629B5-5214ED14ED46-2FF4FE9F854B-925983', 'curso_13262_256595', 4, 'A2ECA8AC-D06E-4E82-A460-F5D93AA39EFF', '2016-10-20 05:22:40', '2016-07-25 18:28:30'),
(161, 18154, 256595, 'transaction', 'BF316C-9439F239F25D-4CC4A6DFB417-B24486', 'curso_18154_256595', 4, '85DDAB41-3AC5-49DC-849C-F67749FE0964', '2016-10-20 05:22:44', '2016-07-25 18:28:30'),
(162, 17895, 256595, 'transaction', '68E072-EFE931E931C2-2AA4D0DFA5A7-64061A', 'curso_17895_256595', 4, 'BC463BBC-5F84-4690-BF1E-5BDE554F2199', '2016-10-20 05:24:49', '2016-07-25 18:28:30'),
(163, 11081, 256595, 'transaction', '06C31B-F42F8E2F8EC4-ABB4A45FBA9D-6D6A6D', 'curso_11081_256595', 4, 'A70C7ABD-DF55-45B2-85A9-0FAA3C07E64A', '2016-10-20 05:25:54', '2016-07-25 18:28:30'),
(164, 13697, 256595, 'transaction', '96A139-46BF7DBF7D6A-FFF4FC1F90D5-6D3924', 'curso_13697_256595', 7, 'EA908CD4-691B-4A48-BB90-EDF5B1AD4811', '2016-10-20 07:06:43', '2016-07-25 18:28:30'),
(165, 18156, 256595, 'transaction', '89D85B-8D4029402996-9BB4878FB661-6585F3', 'curso_18156_256595', 7, '0D6512BC-A3A7-4AC7-9BE8-F0839F54977C', '2016-10-20 07:20:17', '2016-07-25 18:28:30'),
(166, 11081, 256595, 'transaction', '1F1338-5013F013F0B6-7AA489EF8792-A3E185', 'curso_11081_256595', 4, '9B19F7D5-C238-4627-8657-917F92E0F177', '2016-10-20 07:20:33', '2016-07-25 18:28:30'),
(167, 18300, 255956, 'transaction', 'AB799E-E80D840D845E-B004CABF9C27-F7E684', 'curso_18300_255956', 4, '5FAB0030-36C7-4B5D-85DB-7CE31D601291', '2016-10-20 13:59:43', '2016-07-25 18:28:30'),
(168, 18211, 256595, 'transaction', 'E917D1-19FDE0FDE03E-1224146F81F5-D647F5', 'curso_18211_256595', 4, 'D91BAC58-F823-49FD-999C-0D80F6C57A79', '2016-10-22 03:39:51', '2016-07-25 18:28:30'),
(169, 18211, 256595, 'transaction', '4AC53A-B6FF54FF5467-0AA4257FAD00-3F8071', 'curso_18211_256595', 4, 'CA159091-06C2-4532-962A-0CFD71CFF53E', '2016-10-23 06:44:28', '2016-07-25 18:28:30'),
(170, 18218, 256595, 'transaction', 'B743BF-C58F5D8F5D9E-A3346D3FA808-2D7309', 'curso_18218_256595', 4, '15F3D9B7-F3C7-4B66-B8C5-2A66E4032280', '2016-10-24 06:25:58', '2016-07-25 18:28:30'),
(171, 12449, 256595, 'transaction', 'E8EDA6-E9ACA9ACA93F-7994B03FBB27-416DFD', 'curso_12449_256595', 4, '54A6755D-FB0F-480F-83D1-5A204D4A5455', '2016-10-25 07:49:54', '2016-07-25 18:28:30'),
(172, 18219, 256595, 'transaction', 'DE9E56-7ACF5BCF5BFB-B884714FBD99-9327D3', 'curso_18219_256595', 4, '734D3BF0-2959-4198-8CD6-0F853566A76E', '2016-10-25 08:23:43', '2016-07-25 18:28:30'),
(173, 18218, 256595, 'transaction', 'E89FBA-C813021302B5-ABB4F77FB46B-0B7447', 'curso_18218_256595', 4, 'FAC1B661-81A4-4D4A-9BAA-5532827BCC6E', '2016-10-25 08:23:44', '2016-07-25 18:28:30'),
(174, 16522, 255963, 'transaction', 'A20399-440E0B0E0B79-57745F1F9077-8DC2D0', 'curso_16522_255963', 7, '1CA4003D-5CD8-47A1-AE97-4C65505B6799', '2016-10-26 23:09:59', '2016-07-25 18:28:30'),
(175, 16563, 256595, 'transaction', '1346D9-F80ADA0ADA0E-3554291F8B93-11FA2F', 'curso_16563_256595', 7, 'C1437093-FF12-44AC-BE51-FB3ADD84BD75', '2016-10-27 06:44:53', '2016-07-25 18:28:30'),
(176, 17899, 256595, 'transaction', '9A375A-CD93FB93FB07-499446CFBD1B-D6FFAC', 'curso_17899_256595', 7, 'EC12A076-10B1-4554-8D6F-C1DE12DB67A8', '2016-10-27 06:45:25', '2016-07-25 18:28:30'),
(177, 15118, 256595, 'transaction', '6F4CDD-9C6A166A1619-4CC4A87F9D76-185A7E', 'curso_15118_256595', 7, '68C5E515-E767-4A2C-AE06-7B744F1DC771', '2016-10-27 07:02:43', '2016-07-25 18:28:30'),
(178, 15627, 256595, 'transaction', '2BC6B6-F1E65EE65E1E-9114B6DF95CD-0E843F', 'curso_15627_256595', 7, 'C4DA5703-D84D-4283-A5AC-D5CB4945B44E', '2016-10-27 07:51:38', '2016-07-25 18:28:30'),
(179, 11684, 256595, 'transaction', '8CB32A-222E972E9722-CEE470BFAB41-699F9A', 'curso_11684_256595', 4, '104F02D6-9391-4278-87FB-1891A2948B99', '2016-10-28 04:12:05', '2016-07-25 18:28:30'),
(180, 15041, 256595, 'transaction', '757F42-B600C500C5F4-A114121F9B5E-C6EE49', 'curso_15041_256595', 4, '739E421C-F023-4FB6-9C5C-A7322A16F2D0', '2016-10-28 04:16:19', '2016-07-25 18:28:30'),
(181, 16522, 255963, 'transaction', 'F9614B-84F00AF00A02-1334877F9307-9B9603', 'curso_16522_255963', 7, '1CA4003D-5CD8-47A1-AE97-4C65505B6799', '2016-10-28 23:16:08', '2016-07-25 18:28:30'),
(182, 14433, 256595, 'transaction', '3E4616-B2E7F5E7F549-B114D17F9EA9-E2D95D', 'curso_14433_256595', 7, 'E0F7FF32-D7FB-4003-A1DD-055E3CC4B1AE', '2016-10-29 06:45:20', '2016-07-25 18:28:30'),
(183, 18264, 256595, 'transaction', '19AF8B-CA0D060D06B7-F33433CF89EE-78240E', 'curso_18264_256595', 7, 'E2EC64E6-2BCE-4916-8C44-1CE960C507B3', '2016-10-30 06:59:00', '2016-07-25 18:28:30'),
(184, 13104, 256595, 'transaction', 'E2D236-68B91CB91C5E-4DD4D1AF99FD-765025', 'curso_13104_256595', 4, 'E7936D3F-BAAE-4473-8441-04911F92B906', '2016-10-31 17:57:00', '2016-07-25 18:28:30'),
(185, 10860, 255956, 'transaction', '095D43-BC7E5B7E5B91-5334BC1FA519-D7C73E', 'curso_10860_255956', 7, '3E50F22D-AFCE-4EF7-9D45-B5C3AF30EEE2', '2016-11-03 11:42:26', '2016-07-25 18:28:30'),
(186, 18300, 255956, 'transaction', '07732C-63006800689B-D99484EFACD1-D03FFB', 'curso_18300_255956', 4, '5FAB0030-36C7-4B5D-85DB-7CE31D601291', '2016-11-03 14:02:14', '2016-07-25 18:28:30'),
(187, 10860, 255956, 'transaction', '6F1121-C91596159622-4AA4E4CFA120-F4A52E', 'curso_10860_255956', 7, '3E50F22D-AFCE-4EF7-9D45-B5C3AF30EEE2', '2016-11-18 06:42:04', '2016-07-25 18:28:30'),
(188, 16994, 257179, 'transaction', '9119D6-F1640D640DD7-D8842EFF933D-7C91EC', 'curso_16994_257179', 7, '4FC5F8EB-C56F-499C-A1EF-597F3F662BC4', '2016-11-18 08:29:15', '2016-07-25 18:28:30'),
(189, 12915, 255963, 'transaction', '278A8A-CDE7D8E7D83D-3DD47E8FBA7C-7D0213', 'curso_12915_255963', 7, 'AA4A2443-769E-42D5-85E1-791E847BC160', '2016-11-20 21:33:21', '2016-07-25 18:28:30'),
(190, 12915, 255963, 'transaction', 'BD2FE5-8AA489A489D3-EBB46EDF8F91-8B4719', 'curso_12915_255963', 7, '3462738B-71D6-4978-9ACD-6A3C73BD2439', '2016-11-20 21:43:49', '2016-07-25 18:28:30'),
(191, 15403, 255963, 'transaction', '6D98DA-60C523C523EF-30043FAFBB01-9414CA', 'curso_15403_255963', 4, 'B8F06B6A-7D8C-4C38-9B52-3D5E35D37E55', '2016-11-21 13:47:58', '2016-07-25 18:28:30'),
(192, 14687, 255963, 'transaction', 'FA893F-B64357435741-5004C24FA8CC-9B80AD', 'curso_14687_255963', 4, '391B07F3-D3CF-4CFA-A267-7617F5A0F90E', '2016-11-21 13:55:06', '2016-07-25 18:28:30'),
(193, 14896, 255956, 'transaction', '442D64-12F08CF08C61-188457CF970D-C9516D', 'curso_14896_255956', 7, '584E1438-0395-46C9-8BCF-9A706FD93CD2', '2016-11-22 19:52:13', '2016-07-25 18:28:30'),
(194, 14896, 255956, 'transaction', '283860-0306580658DD-4CC4A64FA645-ABE8D5', 'curso_14896_255956', 7, '584E1438-0395-46C9-8BCF-9A706FD93CD2', '2016-11-24 20:01:08', '2016-07-25 18:28:30'),
(195, 18606, 255963, 'transaction', '86DB7A-90021202129B-000441DFBCCE-557F51', 'curso_18606_255963', 7, '898EBAB2-B534-4B41-9B6D-6E739AE70093', '2016-11-25 11:40:52', '2016-07-25 18:28:30'),
(196, 14896, 255956, 'transaction', '4EFD6C-359A2F9A2FC0-C224882F86A0-283EFA', 'curso_14896_255956', 7, '966C3CCB-F60D-4810-9DE8-C52CE92D53C1', '2016-11-25 12:17:46', '2016-07-25 18:28:30'),
(197, 14896, 255956, 'transaction', '63B44D-9C50BD50BDCC-5EE4604FBA1E-6670A0', 'curso_14896_255956', 7, '966C3CCB-F60D-4810-9DE8-C52CE92D53C1', '2016-11-25 12:17:52', '2016-07-25 18:28:30'),
(198, 14896, 255956, 'transaction', '315B18-8E57BE57BE6F-CEE4EB8FB175-3FE906', 'curso_14896_255956', 7, '966C3CCB-F60D-4810-9DE8-C52CE92D53C1', '2016-11-25 16:19:04', '2016-07-25 18:28:30'),
(199, 18616, 255963, 'transaction', '883ED6-554E6D4E6DFE-6774167F89C4-331983', 'curso_18616_255963', 7, 'A2B838F7-D8C0-43BC-8077-889C391843D2', '2016-11-26 20:53:11', '2016-07-25 18:28:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pagseguro_notifications`
--
ALTER TABLE `pagseguro_notifications`
  ADD PRIMARY KEY (`id`), ADD KEY `user_id` (`user_id`,`curso_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pagseguro_notifications`
--
ALTER TABLE `pagseguro_notifications`
  MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=200;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
