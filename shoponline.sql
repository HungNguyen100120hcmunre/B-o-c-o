-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th4 16, 2023 lúc 03:49 PM
-- Phiên bản máy phục vụ: 10.4.27-MariaDB
-- Phiên bản PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `shoponline`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tadmin`
--

CREATE TABLE `tadmin` (
  `id_admin` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `admin_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tadmin`
--

INSERT INTO `tadmin` (`id_admin`, `username`, `password`, `admin_status`) VALUES
(4, 'hungnguyen', '827ccb0eea8a706c4c34a16891f84e7b', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_baiviet`
--

CREATE TABLE `tbl_baiviet` (
  `id` int(11) NOT NULL,
  `tenbaiviet` varchar(255) NOT NULL,
  `tomtat` text NOT NULL,
  `noidung` text NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `hinhanh` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_baiviet`
--

INSERT INTO `tbl_baiviet` (`id`, `tenbaiviet`, `tomtat`, `noidung`, `id_danhmuc`, `tinhtrang`, `hinhanh`) VALUES
(1, 'Äiá»ƒm ná»•i báº­t trong quÃ¡ trÃ¬nh phÃ¡t triá»ƒn Apple', 'Trao quyá»n cho Bá»™ pháº­n thiáº¿t káº¿\r\nThÆ°Æ¡ng hiá»‡u má»™t sáº£n pháº©m Ä‘Æ°á»£c ngÆ°á»i sá»­ dá»¥ng tin dÃ¹ng khÃ´ng chá»‰ dá»±a vÃ o cháº¥t lÆ°á»£ng sáº£n pháº©m. Váº» ngoÃ i cá»§a má»™t sáº£n pháº©m pháº£i há»— trá»£ vÃ  nÃ¢ng cao chá»©c nÄƒng hoáº¡t Ä‘á»™ng cá»§a nÃ³ vÃ  gáº¯n káº¿t Ä‘áº¿n má»©c cáº£ hai khÃ´ng thá»ƒ tÃ¡ch rá»i. ', 'Trao quyá»n cho Bá»™ pháº­n thiáº¿t káº¿\r\nThÆ°Æ¡ng hiá»‡u má»™t sáº£n pháº©m Ä‘Æ°á»£c ngÆ°á»i sá»­ dá»¥ng tin dÃ¹ng khÃ´ng chá»‰ dá»±a vÃ o cháº¥t lÆ°á»£ng sáº£n pháº©m. Váº» ngoÃ i cá»§a má»™t sáº£n pháº©m pháº£i há»— trá»£ vÃ  nÃ¢ng cao chá»©c nÄƒng hoáº¡t Ä‘á»™ng cá»§a nÃ³ vÃ  gáº¯n káº¿t Ä‘áº¿n má»©c cáº£ hai khÃ´ng thá»ƒ tÃ¡ch rá»i. ', 4, 1, '1680625765_app1.jpeg'),
(2, 'Äiá»ƒm ná»•i báº­t trong quÃ¡ trÃ¬nh phÃ¡t triá»ƒn Apple', 'CÃ´ láº­p nhÃ³m thiáº¿t káº¿\r\nViá»‡c cÃ´ láº­p nhÃ³m thiáº¿t káº¿ cÃ³ Ã½ nghÄ©a quan trá»ng trong chiáº¿n lÆ°á»£c phÃ¡t triá»ƒn sáº£n pháº©m cá»§a Apple. Äiá»u nÃ y giÃºp bá»™ pháº­n thiáº¿t káº¿ chá»‰ cáº§n quan tÃ¢m Ä‘áº¿n má»¥c tiÃªu sÃ¡ng táº¡o sáº£n pháº©m má»›i vÃ  trÃ¡nh bá»‹ tÃ¡c Ä‘á»™ng cá»§a cÃ¡c yáº¿u tá»‘ bÃªn ngoÃ i. ', 'CÃ´ láº­p nhÃ³m thiáº¿t káº¿\r\nViá»‡c cÃ´ láº­p nhÃ³m thiáº¿t káº¿ cÃ³ Ã½ nghÄ©a quan trá»ng trong chiáº¿n lÆ°á»£c phÃ¡t triá»ƒn sáº£n pháº©m cá»§a Apple. Äiá»u nÃ y giÃºp bá»™ pháº­n thiáº¿t káº¿ chá»‰ cáº§n quan tÃ¢m Ä‘áº¿n má»¥c tiÃªu sÃ¡ng táº¡o sáº£n pháº©m má»›i vÃ  trÃ¡nh bá»‹ tÃ¡c Ä‘á»™ng cá»§a cÃ¡c yáº¿u tá»‘ bÃªn ngoÃ i. ', 3, 1, '1680625886_app2.jpg'),
(3, 'Ra máº¯t sáº£n pháº©m', 'Khi sáº£n pháº©m Ä‘Æ°á»£c coi lÃ  tá»‘t nháº¥t cÃ³ thá»ƒ â€“ sáº£n pháº©m sáº½ Ä‘Æ°á»£c Ä‘Æ°a vÃ o má»™t káº¿ hoáº¡ch hÃ nh Ä‘á»™ng Ä‘Æ°á»£c gá»i lÃ  â€œthe Rules of the Roadâ€. Äiá»u nÃ y giáº£i thÃ­ch táº¥t cáº£ cÃ¡c trÃ¡ch nhiá»‡m vÃ  hÃ nh Ä‘á»™ng pháº£i Ä‘Æ°á»£c thá»±c hiá»‡n trÆ°á»›c khi ra máº¯t sáº£n pháº©m thÆ°Æ¡ng máº¡i.\r\n\r\nHáº³n sáº½ lÃ  má»™t tráº£i nghiá»‡m cÄƒng tháº³ng náº¿u báº¡n á»Ÿ trong quy táº¯c nÃ y bá»Ÿi vÃ¬ náº¿u báº¡n lÃ m máº¥t sáº£n pháº©m hoáº·c hoáº·c lÃ m rÃ² rá»‰ thÃ´ng tin vá» sáº£n pháº©m thÃ¬ báº¡n sáº½ ngay láº­p tá»©c bá»‹ sa tháº£i. Äiá»u nÃ y Ä‘Æ°á»£c giáº£i thÃ­ch trong chÃ­nh tÃ i liá»‡u vá» quy táº¯c. ', 'Khi sáº£n pháº©m Ä‘Æ°á»£c coi lÃ  tá»‘t nháº¥t cÃ³ thá»ƒ â€“ sáº£n pháº©m sáº½ Ä‘Æ°á»£c Ä‘Æ°a vÃ o má»™t káº¿ hoáº¡ch hÃ nh Ä‘á»™ng Ä‘Æ°á»£c gá»i lÃ  â€œthe Rules of the Roadâ€. Äiá»u nÃ y giáº£i thÃ­ch táº¥t cáº£ cÃ¡c trÃ¡ch nhiá»‡m vÃ  hÃ nh Ä‘á»™ng pháº£i Ä‘Æ°á»£c thá»±c hiá»‡n trÆ°á»›c khi ra máº¯t sáº£n pháº©m thÆ°Æ¡ng máº¡i.\r\n\r\nHáº³n sáº½ lÃ  má»™t tráº£i nghiá»‡m cÄƒng tháº³ng náº¿u báº¡n á»Ÿ trong quy táº¯c nÃ y bá»Ÿi vÃ¬ náº¿u báº¡n lÃ m máº¥t sáº£n pháº©m hoáº·c hoáº·c lÃ m rÃ² rá»‰ thÃ´ng tin vá» sáº£n pháº©m thÃ¬ báº¡n sáº½ ngay láº­p tá»©c bá»‹ sa tháº£i. Äiá»u nÃ y Ä‘Æ°á»£c giáº£i thÃ­ch trong chÃ­nh tÃ i liá»‡u vá» quy táº¯c. ', 2, 1, '1680625990_app3.png'),
(4, 'Äá»™t phÃ¡ vá» máº«u mÃ£', 'Tá»« khi thÃ nh láº­p Ä‘áº¿n nay, Apple Ä‘Ã£ lÃ m nhiá»u viá»‡c Ä‘á»ƒ táº¡o ra nhá»¯ng sáº£n pháº©m Ä‘Ã¡ng kinh ngáº¡c, thay Ä‘á»•i cÃ¡ch má»i ngÆ°á»i tÆ°Æ¡ng tÃ¡c vá»›i cÃ´ng nghá»‡, táº¡o nÃªn sá»± khÃ¡c biá»‡t Ä‘á»‘i vá»›i cÃ¡c sáº£n pháº©m cá»§a cÃ¡c Ä‘á»‘i thá»§ cáº¡nh tranh. Nhá»¯ng thiáº¿t káº¿, Ã½ tÆ°á»Ÿng vÃ  quan Ä‘iá»ƒm Ä‘á»™c Ä‘Ã¡o Ä‘Ã£ giÃºp Apple trá»Ÿ thÃ nh cÃ´ng ty dáº«n Ä‘áº§u vá» cÃ´ng nghá»‡.', 'Tá»« khi thÃ nh láº­p Ä‘áº¿n nay, Apple Ä‘Ã£ lÃ m nhiá»u viá»‡c Ä‘á»ƒ táº¡o ra nhá»¯ng sáº£n pháº©m Ä‘Ã¡ng kinh ngáº¡c, thay Ä‘á»•i cÃ¡ch má»i ngÆ°á»i tÆ°Æ¡ng tÃ¡c vá»›i cÃ´ng nghá»‡, táº¡o nÃªn sá»± khÃ¡c biá»‡t Ä‘á»‘i vá»›i cÃ¡c sáº£n pháº©m cá»§a cÃ¡c Ä‘á»‘i thá»§ cáº¡nh tranh. Nhá»¯ng thiáº¿t káº¿, Ã½ tÆ°á»Ÿng vÃ  quan Ä‘iá»ƒm Ä‘á»™c Ä‘Ã¡o Ä‘Ã£ giÃºp Apple trá»Ÿ thÃ nh cÃ´ng ty dáº«n Ä‘áº§u vá» cÃ´ng nghá»‡.', 1, 1, '1680626101_app4.jpg'),
(5, 'Táº­p trung vÃ o tráº£i nghiá»‡m khÃ¡ch hÃ ng', 'Apple Ä‘Ã£ táº¡o ra má»™t chiáº¿n lÆ°á»£c tráº£i nghiá»‡m khÃ¡ch hÃ ng háº¥p dáº«n Ä‘á»ƒ cung cáº¥p cÃ¡c sáº£n pháº©m cháº¥t lÆ°á»£ng hÃ ng Ä‘áº§u vÃ  táº¡o ra sá»± hÃ i lÃ²ng khÃ´ng thá»ƒ cÆ°á»¡ng láº¡i cá»§a khÃ¡ch hÃ ng. CÃ´ng ty thÃ nh cÃ´ng vÃ¬ Ä‘Ã£ cÃ³ chiáº¿n lÆ°á»£c mang láº¡i tráº£i nghiá»‡m khÃ¡ch hÃ ng tá»‘t nháº¥t thÃ´ng qua pháº§n má»m, pháº§n cá»©ng sÃ¡ng táº¡o vÃ  lÃªn káº¿ hoáº¡ch cho nhá»¯ng sáº£n pháº©m tuyá»‡t vá»i theo Ä‘á»‹nh ká»³ hÃ ng nÄƒm.', 'Apple Ä‘Ã£ táº¡o ra má»™t chiáº¿n lÆ°á»£c tráº£i nghiá»‡m khÃ¡ch hÃ ng háº¥p dáº«n Ä‘á»ƒ cung cáº¥p cÃ¡c sáº£n pháº©m cháº¥t lÆ°á»£ng hÃ ng Ä‘áº§u vÃ  táº¡o ra sá»± hÃ i lÃ²ng khÃ´ng thá»ƒ cÆ°á»¡ng láº¡i cá»§a khÃ¡ch hÃ ng. CÃ´ng ty thÃ nh cÃ´ng vÃ¬ Ä‘Ã£ cÃ³ chiáº¿n lÆ°á»£c mang láº¡i tráº£i nghiá»‡m khÃ¡ch hÃ ng tá»‘t nháº¥t thÃ´ng qua pháº§n má»m, pháº§n cá»©ng sÃ¡ng táº¡o vÃ  lÃªn káº¿ hoáº¡ch cho nhá»¯ng sáº£n pháº©m tuyá»‡t vá»i theo Ä‘á»‹nh ká»³ hÃ ng nÄƒm.', 2, 1, '1680626207_app5.jpg'),
(6, 'Táº­p trung vÃ o viá»‡c tuyÃªn bá»‘ giÃ¡ trá»‹', 'CÃ¡ch phá»‘i mÃ u sáº£n pháº©m cÅ©ng ráº¥t Ä‘Æ¡n giáº£n, tÃªn sáº£n pháº©m dá»… nhá»› vvâ€¦ Ä‘Ã£ táº¡o nÃªn sá»©c hÃºt lá»›n trÃªn thá»‹ trÆ°á»ng. ÄÆ¡n giáº£n nhÆ°ng ráº¥t sang trá»ng. ÄÆ¡n giáº£n nhÆ°ng ráº¥t há»¯u dá»¥ng cho ngÆ°á»i dÃ¹ng. ÄÃ³ lÃ  lÃ½ do vÃ¬ sao nhiá»u ngÆ°á»i chá»n sáº£n pháº©m cá»§a Apple.', 'CÃ¡ch phá»‘i mÃ u sáº£n pháº©m cÅ©ng ráº¥t Ä‘Æ¡n giáº£n, tÃªn sáº£n pháº©m dá»… nhá»› vvâ€¦ Ä‘Ã£ táº¡o nÃªn sá»©c hÃºt lá»›n trÃªn thá»‹ trÆ°á»ng. ÄÆ¡n giáº£n nhÆ°ng ráº¥t sang trá»ng. ÄÆ¡n giáº£n nhÆ°ng ráº¥t há»¯u dá»¥ng cho ngÆ°á»i dÃ¹ng. ÄÃ³ lÃ  lÃ½ do vÃ¬ sao nhiá»u ngÆ°á»i chá»n sáº£n pháº©m cá»§a Apple.', 2, 1, '1680626739_app6.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_danhmucbaiviet`
--

CREATE TABLE `tbl_danhmucbaiviet` (
  `id_baiviet` int(11) NOT NULL,
  `tendanhmuc_baiviet` varchar(255) NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_danhmucbaiviet`
--

INSERT INTO `tbl_danhmucbaiviet` (`id_baiviet`, `tendanhmuc_baiviet`, `thutu`) VALUES
(1, 'ÄÃ¡nh giÃ¡ vá» Apple', 1),
(2, 'Ná»•i báº­t cá»§a Apple', 2),
(3, 'Sá»± phÃ¡t triá»ƒn cá»§a Apple', 3),
(4, 'Cháº¥t lÆ°á»£ng cá»§a Apple', 4);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_lienhe`
--

CREATE TABLE `tbl_lienhe` (
  `id` int(11) NOT NULL,
  `thongtinlienhe` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_lienhe`
--

INSERT INTO `tbl_lienhe` (`id`, `thongtinlienhe`) VALUES
(1, '<p>T&ecirc;n Doanh nghiá»‡p:</p>\r\n\r\n<p>C&ocirc;ng ty Cá»• pháº§n Apple</p>\r\n\r\n<p>MST/ÄKKD/QÄTL:</p>\r\n\r\n<p>0303217354</p>\r\n\r\n<p>Trá»¥ sá»Ÿ Doanh nghiá»‡p:</p>\r\n\r\n<p>128 Tráº§n Quang Kháº£i, P. T&acirc;n Äá»‹nh, Q. 1, Tp HCM</p>\r\n\r\n<p>Tá»‰nh/Th&agrave;nh phá»‘:</p>\r\n\r\n<p>Há»“ Ch&iacute; Minh</p>\r\n\r\n<p>Quá»‘c gia:</p>\r\n\r\n<p>Viá»‡t Nam</p>\r\n\r\n<p>Äiá»‡n thoáº¡i</p>\r\n\r\n<p><a href=\"tel:18001060\">1800.1060</a></p>\r\n\r\n<p><img src=\"http://online.gov.vn/Content/EndUser/LogoCCDVSaleNoti/logoSaleNoti.png\" /></p>\r\n\r\n<p><strong>Tá»•ng Ä‘&agrave;i há»— trá»£</strong>&nbsp;(Miá»…n ph&iacute; gá»i)</p>\r\n\r\n<p>Gá»i mua:&nbsp;<a href=\"tel:18001060\">1800.1060</a>&nbsp;(7:30 - 22:00)</p>\r\n\r\n<p>Khiáº¿u náº¡i:&nbsp;<a href=\"tel:18001062\">1800.1062</a>&nbsp;(8:00 - 21:30)</p>\r\n\r\n<p>Báº£o h&agrave;nh:&nbsp;<a href=\"tel:18001064\">1800.1064</a>&nbsp;(8:00 - 21:00)</p>\r\n\r\n<p><strong>Báº¢O H&Agrave;NH C&Oacute; CAM Káº¾T TRONG 12 TH&Aacute;NG</strong></p>\r\n\r\n<p>- RI&Ecirc;NG Phá»¥ kiá»‡n c&oacute; Ä‘iá»‡n AVA báº£o h&agrave;nh 3 th&aacute;ng. Äá»“ng há»“ thá»i trang chá»‰ báº£o h&agrave;nh bá»™ m&aacute;y, kh&ocirc;ng báº£o h&agrave;nh d&acirc;y, vá», máº·t k&iacute;nh.</p>\r\n\r\n<p>- Chá»‰ &aacute;p dá»¥ng cho sáº£n pháº©m ch&iacute;nh, KH&Ocirc;NG &aacute;p dá»¥ng cho phá»¥ kiá»‡n Ä‘i k&egrave;m sáº£n pháº©m ch&iacute;nh.</p>\r\n\r\n<p>+ Báº£o h&agrave;nh trong v&ograve;ng 15 ng&agrave;y (t&iacute;nh tá»« ng&agrave;y TGDÄ nháº­n m&aacute;y á»Ÿ tráº¡ng th&aacute;i lá»—i v&agrave; Ä‘áº¿n ng&agrave;y gá»i kh&aacute;ch h&agrave;ng ra láº¥y láº¡i m&aacute;y Ä‘&atilde; báº£o h&agrave;nh).</p>\r\n\r\n<p>+ Sáº£n pháº©m kh&ocirc;ng báº£o h&agrave;nh láº¡i láº§n 2 trong 30 ng&agrave;y ká»ƒ tá»« ng&agrave;y m&aacute;y Ä‘Æ°á»£c báº£o h&agrave;nh xong.</p>\r\n\r\n<p>+ Náº¿u TGDD vi pháº¡m cam káº¿t (báº£o h&agrave;nh qu&aacute; 15 ng&agrave;y hoáº·c pháº£i báº£o h&agrave;nh láº¡i sáº£n pháº©m láº§n ná»¯a trong 30 ng&agrave;y ká»ƒ tá»« láº§n báº£o h&agrave;nh trÆ°á»›c), Kh&aacute;ch h&agrave;ng Ä‘Æ°á»£c &aacute;p dá»¥ng phÆ°Æ¡ng thá»©c&nbsp;<strong>HÆ° g&igrave; Ä‘á»•i náº¥y ngay v&agrave; lu&ocirc;n</strong>&nbsp;hoáº·c&nbsp;<strong>Ho&agrave;n tiá»n</strong>&nbsp;vá»›i&nbsp;<strong>má»©c ph&iacute; giáº£m 50%</strong>.</p>\r\n\r\n<p>*Tá»« th&aacute;ng thá»© 13 trá»Ÿ Ä‘i kh&ocirc;ng &aacute;p dá»¥ng báº£o h&agrave;nh cam káº¿t, chá»‰ &aacute;p dá»¥ng báº£o h&agrave;nh h&atilde;ng (náº¿u c&oacute;).</p>\r\n\r\n<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td colspan=\"1\" rowspan=\"2\">Sáº£n pháº©m kh&ocirc;ng láº¯p Ä‘áº·t</td>\r\n			<td>Gi&aacute; tr&ecirc;n 500.000Ä‘</td>\r\n			<td>\r\n			<p>- Miá»…n ph&iacute; 10km Ä‘áº§u ti&ecirc;n</p>\r\n\r\n			<p>- Má»—i km tiáº¿p theo t&iacute;nh ph&iacute; 5.000Ä‘/km</p>\r\n\r\n			<p><em>VD: Sáº¡c dá»± ph&ograve;ng gi&aacute; 600.000Ä‘, khoáº£ng c&aacute;ch giao h&agrave;ng l&agrave; 13 km &gt;&gt;&gt; Ph&iacute; giao h&agrave;ng l&agrave;: 15.000Ä‘</em></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Gi&aacute; 500.000Ä‘ trá»Ÿ xuá»‘ng</td>\r\n			<td>\r\n			<p>- Ph&iacute; giao h&agrave;ng 20.000Ä‘ cho 10km Ä‘áº§u ti&ecirc;n</p>\r\n\r\n			<p>- Má»—i km tiáº¿p theo t&iacute;nh ph&iacute; 5.000Ä‘/km</p>\r\n\r\n			<p><em>VD: Sáº¡c dá»± ph&ograve;ng 500.000Ä‘, khoáº£ng c&aacute;ch giao h&agrave;ng l&agrave; 13 km &gt;&gt;&gt; Ph&iacute; giao h&agrave;ng l&agrave;: 20.000Ä‘ + 15.000Ä‘ = 35.000Ä‘</em></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td colspan=\"1\" rowspan=\"2\">Sáº£n pháº©m láº¯p Ä‘áº·t</td>\r\n			<td>Gi&aacute; tr&ecirc;n 5 triá»‡u</td>\r\n			<td>\r\n			<p>- Miá»…n ph&iacute; 10km Ä‘áº§u ti&ecirc;n</p>\r\n\r\n			<p>- Má»—i km tiáº¿p theo t&iacute;nh ph&iacute; 5.000Ä‘/km</p>\r\n\r\n			<p><em>VD:&nbsp; Loa k&eacute;o gi&aacute; 6 triá»‡u, khoáº£ng c&aacute;ch giao h&agrave;ng l&agrave; 13 km &gt;&gt;&gt; Ph&iacute; giao h&agrave;ng l&agrave;: 15.000Ä‘</em></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Gi&aacute; 5 triá»‡u trá»Ÿ xuá»‘ng</td>\r\n			<td>\r\n			<p>- Ph&iacute; giao h&agrave;ng 50.000Ä‘ cho 10km Ä‘áº§u ti&ecirc;n</p>\r\n\r\n			<p>- Má»—i km tiáº¿p theo t&iacute;nh ph&iacute; 5.000Ä‘/km</p>\r\n\r\n			<p><em>VD: Loa k&eacute;o gi&aacute; 5 triá»‡u, khoáº£ng c&aacute;ch giao h&agrave;ng l&agrave; 13 km &gt;&gt;&gt; Ph&iacute; giao h&agrave;ng l&agrave;: 50.000Ä‘ + 15.000Ä‘ = 65.000Ä‘</em></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_momo`
--

CREATE TABLE `tbl_momo` (
  `id-momo` int(11) NOT NULL,
  `partner_code` varchar(50) NOT NULL,
  `order_id` varchar(50) NOT NULL,
  `amount` varchar(50) NOT NULL,
  `order_info` varchar(50) NOT NULL,
  `order_type` varchar(50) NOT NULL,
  `trans_id` varchar(50) NOT NULL,
  `pay_type` varchar(50) NOT NULL,
  `code_cart` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_momo`
--

INSERT INTO `tbl_momo` (`id-momo`, `partner_code`, `order_id`, `amount`, `order_info`, `order_type`, `trans_id`, `pay_type`, `code_cart`) VALUES
(3, 'MOMOBKUN20180529', '1680543975', '10000', 'Thanh toÃ¡n qua mÃ£ MoMo ATM', 'momo_wallet', '2946790000', 'napas', '5836'),
(4, 'MOMOBKUN20180529', '1680763807', '21890000', 'Thanh toÃ¡n qua MoMo ATM', 'momo_wallet', '2948173603', 'napas', '7412'),
(5, 'MOMOBKUN20180529', '1680792005', '21890000', 'Thanh toÃ¡n qua MoMo ATM', 'momo_wallet', '2948532290', 'napas', '9206'),
(6, 'MOMOBKUN20180529', '1680792005', '21890000', 'Thanh toÃ¡n qua MoMo ATM', 'momo_wallet', '2948532290', 'napas', '3517'),
(7, 'MOMOBKUN20180529', '1680795914', '21890000', 'Thanh toÃ¡n qua MoMo ATM', 'momo_wallet', '2948549035', 'napas', '7114'),
(8, 'MOMOBKUN20180529', '1681282887', '21890000', 'Thanh toÃ¡n qua MoMo ATM', 'momo_wallet', '2951965230', 'napas', '5497'),
(9, 'MOMOBKUN20180529', '1681282887', '21890000', 'Thanh toÃ¡n qua MoMo ATM', 'momo_wallet', '2951965230', 'napas', '9966'),
(10, 'MOMOBKUN20180529', '1681399578', '21890000', 'Thanh toÃ¡n qua MoMo ATM', 'momo_wallet', '2952952069', 'napas', '1887'),
(11, 'MOMOBKUN20180529', '1681408545', '21890000', 'Thanh toÃ¡n qua MoMo ATM', 'momo_wallet', '2952987460', 'napas', '3311'),
(12, 'MOMOBKUN20180529', '1681408708', '21890000', 'Thanh toÃ¡n qua MoMo ATM', 'momo_wallet', '2952987507', 'napas', '8261'),
(13, 'MOMOBKUN20180529', '1681647544', '21890000', 'Thanh toÃ¡n qua MoMo ATM', 'momo_wallet', '2954458124', 'napas', '5631');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_shipping`
--

CREATE TABLE `tbl_shipping` (
  `id_shipping` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `note` varchar(255) NOT NULL,
  `id_dangky` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_shipping`
--

INSERT INTO `tbl_shipping` (`id_shipping`, `name`, `phone`, `address`, `note`, `id_dangky`) VALUES
(1, 'Nguyen Van A', '0956789999', '99 nam ha', 'giao hang nhanh giup e', 26),
(2, 'Nguyen Van B', '0989765999', '99 ly thuong kiet', 'giao som nhe', 27),
(3, 'Pham Van long', '0966998902', '32 thanh thai', 'giao hang som nhe', 63),
(4, 'Pham Quang Linh', '096899999', '56 TP Vinh', 'giao hang som nha', 57),
(5, 'dbadb', '098656566', 'vhvh', 'ygyh', 68),
(6, 'nguyen tran hung', '0967330157', 'thien phuoc', 'giao hang som', 70),
(7, 'Pháº¡m Quang Linh', '0989678999', '65 Nguyá»…n TrÆ°á»ng Tá»™ - TP Vinh', 'Giao hÃ ng sá»›m nha', 69);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_thongke`
--

CREATE TABLE `tbl_thongke` (
  `id` int(11) NOT NULL,
  `ngaydat` varchar(30) NOT NULL,
  `donhang` int(11) NOT NULL,
  `doanhthu` varchar(100) NOT NULL,
  `soluongban` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_thongke`
--

INSERT INTO `tbl_thongke` (`id`, `ngaydat`, `donhang`, `doanhthu`, `soluongban`) VALUES
(1, '2023-4-7', 20, '34890000', 15),
(2, '2023-4-8', 20, '45777770', 15),
(3, '2023-4-9', 27, '34566490', 27),
(4, '2023-4-10', 23, '39900000', 24),
(5, '2023-4-11', 23, '54890000', 53),
(6, '2023-4-12', 23, '45690000', 24),
(7, '2023-4-13', 23, '44900000', 24),
(8, '2023-4-6', 27, '4689000', 15);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_vnpay`
--

CREATE TABLE `tbl_vnpay` (
  `id_vnpay` int(11) NOT NULL,
  `vnp_amount` varchar(50) NOT NULL,
  `vnp_bankCode` varchar(50) NOT NULL,
  `vnp_banktranno` varchar(50) NOT NULL,
  `vnp_cardtype` varchar(50) NOT NULL,
  `vnp_orderinfo` varchar(100) NOT NULL,
  `vnp_paydate` varchar(50) NOT NULL,
  `vnp_tmncode` varchar(50) NOT NULL,
  `vnp_transactionno` varchar(50) NOT NULL,
  `code_cart` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_vnpay`
--

INSERT INTO `tbl_vnpay` (`id_vnpay`, `vnp_amount`, `vnp_bankCode`, `vnp_banktranno`, `vnp_cardtype`, `vnp_orderinfo`, `vnp_paydate`, `vnp_tmncode`, `vnp_transactionno`, `code_cart`) VALUES
(4, '25000000 ', 'NCB', '20220206115602', 'ATM', 'Thanh toán đơn hàng đặt tại web', '20220206115533', 'UD2KZW06', '13682669', '5248'),
(5, '25000000', 'NCB', '20220206124857', 'ATM', 'Thanh toán đơn hàng đặt tại web', '20220206124854', 'UD2KZW06', '13682671', '9966');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tcart`
--

CREATE TABLE `tcart` (
  `id_cart` int(11) NOT NULL,
  `id_khachhang` int(11) NOT NULL,
  `code_cart` varchar(10) NOT NULL,
  `cart_status` int(11) NOT NULL,
  `cart_date` varchar(50) NOT NULL,
  `cart_payment` varchar(20) NOT NULL,
  `cart_shipping` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tcart`
--

INSERT INTO `tcart` (`id_cart`, `id_khachhang`, `code_cart`, `cart_status`, `cart_date`, `cart_payment`, `cart_shipping`) VALUES
(42, 26, '5836', 0, '2023-04-04 00:47:14', 'momo', 1),
(43, 27, '2729', 0, '2023-04-04 23:41:38', 'vnpay', 2),
(44, 27, '7412', 0, '2023-04-06 13:52:01', 'momo', 2),
(45, 27, '1203', 0, '2023-04-06 21:39:06', 'chuyenkhoan', 2),
(47, 27, '3517', 0, '2023-04-06 22:09:15', 'momo', 2),
(48, 27, '9705', 0, '2023-04-06 22:29:22', 'chuyenkhoan', 2),
(54, 27, '7114', 0, '2023-04-06 22:46:20', 'momo', 2),
(58, 27, '5497', 0, '2023-04-12 14:04:21', 'momo', 2),
(59, 27, '9966', 0, '2023-04-12 14:10:17', 'momo', 2),
(60, 27, '3028', 0, '2023-04-12 14:12:36', 'tienmat', 2),
(61, 27, '9775', 0, '2023-04-12 14:12:45', 'vnpay', 2),
(62, 27, '4094', 0, '2023-04-12 14:12:57', 'vnpay', 2),
(63, 63, '6276', 0, '2023-04-13 21:09:02', 'chuyenkhoan', 3),
(64, 57, '3549', 0, '2023-04-13 21:12:13', 'chuyenkhoan', 4),
(65, 57, '1887', 0, '2023-04-13 22:27:43', 'momo', 4),
(66, 57, '3311', 0, '2023-04-14 00:57:18', 'momo', 4),
(67, 57, '8261', 1, '2023-04-14 00:59:54', 'momo', 4),
(68, 57, '7557', 1, '2023-04-14 07:06:47', 'tienmat', 4),
(69, 57, '8587', 1, '2023-04-14 07:13:26', 'tienmat', 4),
(70, 68, '1276', 0, '2023-04-14 09:04:41', 'tienmat', 0),
(71, 68, '2634', 1, '2023-04-14 09:29:37', 'tienmat', 5),
(72, 26, '6257', 1, '2023-04-16 01:00:35', 'tienmat', 1),
(73, 70, '1110', 1, '2023-04-16 01:18:02', 'tienmat', 6),
(74, 69, '3682', 1, '2023-04-16 01:28:21', 'chuyenkhoan', 7),
(75, 69, '9286', 1, '2023-04-16 01:30:12', '', 0),
(76, 69, '4202', 1, '2023-04-16 01:30:56', 'chuyenkhoan', 7),
(77, 69, '5631', 1, '2023-04-16 19:21:41', 'momo', 7),
(78, 69, '2823', 1, '2023-04-16 19:26:16', 'chuyenkhoan', 7);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tcart_details`
--

CREATE TABLE `tcart_details` (
  `id_cart_details` int(11) NOT NULL,
  `code_cart` varchar(10) NOT NULL,
  `id_sanpham` int(11) NOT NULL,
  `soluongmua` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tcart_details`
--

INSERT INTO `tcart_details` (`id_cart_details`, `code_cart`, `id_sanpham`, `soluongmua`) VALUES
(85, '5248', 62, 1),
(86, '5497', 70, 1),
(87, '5497', 56, 1),
(88, '9966', 70, 1),
(89, '9966', 56, 1),
(90, '3028', 70, 1),
(91, '3028', 56, 1),
(92, '3028', 66, 1),
(93, '9775', 70, 1),
(94, '9775', 56, 1),
(95, '9775', 66, 1),
(96, '4094', 70, 1),
(97, '4094', 56, 1),
(98, '4094', 66, 1),
(99, '6276', 73, 1),
(100, '6276', 72, 1),
(101, '3549', 73, 1),
(102, '3549', 72, 1),
(103, '1887', 72, 1),
(104, '1887', 36, 1),
(105, '1887', 47, 1),
(106, '1887', 33, 1),
(107, '1887', 73, 1),
(108, '3311', 35, 1),
(109, '3311', 73, 1),
(110, '3311', 70, 1),
(111, '8261', 35, 1),
(112, '8261', 73, 1),
(113, '8261', 70, 1),
(114, '7557', 35, 1),
(115, '7557', 73, 1),
(116, '7557', 70, 1),
(117, '7557', 74, 1),
(118, '8587', 74, 1),
(119, '8587', 73, 1),
(120, '1276', 73, 1),
(121, '2634', 61, 20),
(122, '6257', 61, 5),
(123, '6257', 73, 1),
(124, '1110', 73, 1),
(125, '1110', 72, 1),
(126, '1110', 71, 1),
(127, '3682', 73, 1),
(128, '3682', 72, 1),
(129, '3682', 71, 1),
(130, '9286', 73, 1),
(131, '9286', 72, 1),
(132, '9286', 71, 1),
(133, '4202', 69, 2),
(134, '4202', 74, 1),
(135, '5631', 69, 2),
(136, '5631', 74, 1),
(137, '2823', 69, 2),
(138, '2823', 74, 1),
(139, '2823', 71, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tdangky`
--

CREATE TABLE `tdangky` (
  `id_dangky` int(11) NOT NULL,
  `tenkhachhang` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `diachi` varchar(200) NOT NULL,
  `matkhau` varchar(100) NOT NULL,
  `dienthoai` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tdangky`
--

INSERT INTO `tdangky` (`id_dangky`, `tenkhachhang`, `email`, `diachi`, `matkhau`, `dienthoai`) VALUES
(26, 'hung1234', 'hungnguyen123@gmail.com', '54 thanh my', '827ccb0eea8a706c4c34a16891f84e7b', '0965546654'),
(57, 'hung1', 'hungnguyen@gmail.com', '62 thanh thai', '827ccb0eea8a706c4c34a16891f84e7b', '0965546654'),
(58, 'hung1', 'hungnguyen@gmail.com', '62 thanh thai', '827ccb0eea8a706c4c34a16891f84e7b', '0965546654'),
(59, 'hung1', 'hungnguyen@gmail.com', '62 thanh thai', '827ccb0eea8a706c4c34a16891f84e7b', '0965546654'),
(66, 'hung12', 'hungnguyen1001@gmail.com', '54 thanh my', '827ccb0eea8a706c4c34a16891f84e7b', '0965546678'),
(67, 'hung12', 'hungnguyen1001@gmail.com', '54 thanh my', '827ccb0eea8a706c4c34a16891f84e7b', '0965546678'),
(68, 'hung1234', 'hungnguyen123@gmail.com', '62 thanh thai', '827ccb0eea8a706c4c34a16891f84e7b', '0965546678'),
(69, 'hung20', 'tranhai100120@gmail.com', '54 bac hai', '827ccb0eea8a706c4c34a16891f84e7b', '0965546654'),
(70, 'hung20', 'tranhai100120@gmail.com', '54 bac hai', '827ccb0eea8a706c4c34a16891f84e7b', '0965546654'),
(71, 'hungnguyen', 'hungnguyen123@gmail.com', '54 thanh my', '827ccb0eea8a706c4c34a16891f84e7b', '0965546654');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tdanhmuc`
--

CREATE TABLE `tdanhmuc` (
  `id_danhmuc` int(11) NOT NULL,
  `tendanhmuc` varchar(100) NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tdanhmuc`
--

INSERT INTO `tdanhmuc` (`id_danhmuc`, `tendanhmuc`, `thutu`) VALUES
(21, 'Phá»¥ Kiá»‡n', 1),
(23, 'IPad', 2),
(24, 'MacBook', 3),
(25, 'AppleWatch', 4),
(26, 'IPhone', 5);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tsanpham`
--

CREATE TABLE `tsanpham` (
  `id_sanpham` int(11) NOT NULL,
  `tensanpham` varchar(250) NOT NULL,
  `masp` varchar(100) NOT NULL,
  `giasp` double NOT NULL,
  `soluong` int(11) NOT NULL,
  `hinhanh` varchar(50) NOT NULL,
  `tomtat` text NOT NULL,
  `noidung` text NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tsanpham`
--

INSERT INTO `tsanpham` (`id_sanpham`, `tensanpham`, `masp`, `giasp`, `soluong`, `hinhanh`, `tomtat`, `noidung`, `tinhtrang`, `id_danhmuc`) VALUES
(31, 'Applewatch S8', '001', 8990000, 12, '1679473229_applewatchs8.jpg', 'Seri 8', 'Seri 8', 1, 25),
(32, 'IPhone 14 Pro', '002', 26500000, 18, '1679473268_iphone14pr.jpg', 'Pro', 'Pro', 1, 26),
(33, 'MacBook Air M1', '003', 29890000, 22, '1679473345_macbook.jpg', 'M1 2021', 'M1 2021', 1, 24),
(34, 'Airpods 2', '004', 3459000, 15, '1679473420_airpods.jpg', '2022', '2022', 1, 21),
(35, 'Ipad Pro M1', '005', 23450000, 18, '1679473498_ipad.jpg', 'Sx 2023', 'Sx 2023', 1, 23),
(36, 'Iphone 12 Pro', '006', 14990000, 15, '1679476190_iphone12.jpg', 'Pro', 'Pro', 1, 26),
(37, 'Iphone 11', '007', 11980000, 22, '1679615841_iphone11.jpg', '', '', 1, 26),
(38, 'iphone 14', '008', 21890000, 12, '1679616037_iPhone14.jpg', '2023', '2023', 1, 26),
(39, 'Ipad pro m2', '009', 31890000, 18, '1679616114_ipadm2.jpg', '2023', '2023', 1, 23),
(40, 'Ipad pro m2 11', '011', 21890000, 17, '1679616307_ipadm211.jpg', '2023', '2023', 1, 23),
(41, 'ipad mini6', '012', 15890000, 22, '1679616428_ipadmini6.jpg', '2023', '2023', 1, 23),
(42, 'Macbook pro', '013', 26500000, 15, '1679616559_macbookpro.jpg', '2023', '2023', 1, 24),
(43, 'Macbook pro M3', '111', 26500000, 15, '1679621453_applemacbookpro13.jpg', 'sx 2023', 'sx 2023', 1, 24),
(44, 'Iphone 13 mini', '112', 26700000, 18, '1679621549_iphone13mini.jpg', 'sx 2022', 'sx 2022', 1, 26),
(45, 'Iphone 12', '113', 24290000, 15, '1679621617_iphone12n.jpg', 'sx 2022', 'sx 2022', 1, 26),
(47, 'Applewatch SE 2022', '123', 6789000, 22, '1679763856_apple1.jpg', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nKÃ­ch thÆ°á»›c mÃ n hÃ¬nh:\r\n\r\nHÃ£ng khÃ´ng cÃ´ng bá»‘\r\nÄá»™ phÃ¢n giáº£i:\r\n\r\n324 x 394 pixels\r\nKÃ­ch thÆ°á»›c máº·t:\r\n\r\n40 mm', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nKÃ­ch thÆ°á»›c mÃ n hÃ¬nh:\r\n\r\nHÃ£ng khÃ´ng cÃ´ng bá»‘\r\nÄá»™ phÃ¢n giáº£i:\r\n\r\n324 x 394 pixels\r\nKÃ­ch thÆ°á»›c máº·t:\r\n\r\n40 mm', 1, 25),
(48, 'Applewatch SE', '132', 6789000, 12, '1679763958_apple2.jpg', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nKÃ­ch thÆ°á»›c mÃ n hÃ¬nh:\r\n\r\nHÃ£ng khÃ´ng cÃ´ng bá»‘\r\nÄá»™ phÃ¢n giáº£i:\r\n\r\n448 x 368 pixels\r\nKÃ­ch thÆ°á»›c máº·t:\r\n\r\n44 mm', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nKÃ­ch thÆ°á»›c mÃ n hÃ¬nh:\r\n\r\nHÃ£ng khÃ´ng cÃ´ng bá»‘\r\nÄá»™ phÃ¢n giáº£i:\r\n\r\n448 x 368 pixels\r\nKÃ­ch thÆ°á»›c máº·t:\r\n\r\n44 mm', 1, 25),
(49, 'Applewatch S8', '131', 10590000, 26, '1679764061_apple3.jpg', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nKÃ­ch thÆ°á»›c mÃ n hÃ¬nh:\r\n\r\n1.9 inch\r\nÄá»™ phÃ¢n giáº£i:\r\n\r\n484 x 396 pixels\r\nKÃ­ch thÆ°á»›c máº·t:\r\n\r\n45 mm', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nKÃ­ch thÆ°á»›c mÃ n hÃ¬nh:\r\n\r\n1.9 inch\r\nÄá»™ phÃ¢n giáº£i:\r\n\r\n484 x 396 pixels\r\nKÃ­ch thÆ°á»›c máº·t:\r\n\r\n45 mm', 1, 25),
(50, 'Applewatch S8', '115', 12390000, 18, '1679764146_apple4.jpg', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nKÃ­ch thÆ°á»›c mÃ n hÃ¬nh:\r\n\r\n1.9 inch\r\nÄá»™ phÃ¢n giáº£i:\r\n\r\n484 x 396 pixels\r\nKÃ­ch thÆ°á»›c máº·t:\r\n\r\n45 mm', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nKÃ­ch thÆ°á»›c mÃ n hÃ¬nh:\r\n\r\n1.9 inch\r\nÄá»™ phÃ¢n giáº£i:\r\n\r\n484 x 396 pixels\r\nKÃ­ch thÆ°á»›c máº·t:\r\n\r\n45 mm', 1, 25),
(51, 'Applewatch S7', '121', 8990000, 23, '1679764252_apple.jpeg', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nKÃ­ch thÆ°á»›c mÃ n hÃ¬nh:\r\n\r\n1.61 inch\r\nÄá»™ phÃ¢n giáº£i:\r\n\r\n430 x 352 pixels\r\nKÃ­ch thÆ°á»›c máº·t:\r\n\r\n41 mm', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nKÃ­ch thÆ°á»›c mÃ n hÃ¬nh:\r\n\r\n1.61 inch\r\nÄá»™ phÃ¢n giáº£i:\r\n\r\n430 x 352 pixels\r\nKÃ­ch thÆ°á»›c máº·t:\r\n\r\n41 mm', 1, 25),
(52, 'Applewatch S7', '231', 10990000, 12, '1679764400_dong1.jpeg', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nKÃ­ch thÆ°á»›c mÃ n hÃ¬nh:\r\n\r\n1.61 inch\r\nÄá»™ phÃ¢n giáº£i:\r\n\r\n430 x 352 pixels', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nKÃ­ch thÆ°á»›c mÃ n hÃ¬nh:\r\n\r\n1.61 inch\r\nÄá»™ phÃ¢n giáº£i:\r\n\r\n430 x 352 pixels', 1, 25),
(53, 'Applewatch Ultra', '231', 19890000, 26, '1679764528_apple5.jpg', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nKÃ­ch thÆ°á»›c mÃ n hÃ¬nh:\r\n\r\n1.92 inch\r\nÄá»™ phÃ¢n giáº£i:\r\n\r\n410 x 502 pixels\r\nKÃ­ch thÆ°á»›c máº·t:\r\n\r\n49 mm', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nKÃ­ch thÆ°á»›c mÃ n hÃ¬nh:\r\n\r\n1.92 inch\r\nÄá»™ phÃ¢n giáº£i:\r\n\r\n410 x 502 pixels\r\nKÃ­ch thÆ°á»›c máº·t:\r\n\r\n49 mm', 1, 25),
(54, 'Applewatch Ultra', '243', 22100000, 18, '1679764619_apple6.jpg', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nKÃ­ch thÆ°á»›c mÃ n hÃ¬nh:\r\n\r\n1.92 inch\r\nÄá»™ phÃ¢n giáº£i:\r\n\r\n410 x 502 pixels\r\nKÃ­ch thÆ°á»›c máº·t:\r\n\r\n49 mm', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nKÃ­ch thÆ°á»›c mÃ n hÃ¬nh:\r\n\r\n1.92 inch\r\nÄá»™ phÃ¢n giáº£i:\r\n\r\n410 x 502 pixels\r\nKÃ­ch thÆ°á»›c máº·t:\r\n\r\n49 mm', 1, 25),
(55, 'Applewatch SE', '245', 9789000, 22, '1679764713_apple11.jpeg', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nKÃ­ch thÆ°á»›c mÃ n hÃ¬nh:\r\n\r\nHÃ£ng khÃ´ng cÃ´ng bá»‘\r\nÄá»™ phÃ¢n giáº£i:\r\n\r\n448 x 368 pixels\r\nKÃ­ch thÆ°á»›c máº·t:\r\n\r\n44 mm', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nKÃ­ch thÆ°á»›c mÃ n hÃ¬nh:\r\n\r\nHÃ£ng khÃ´ng cÃ´ng bá»‘\r\nÄá»™ phÃ¢n giáº£i:\r\n\r\n448 x 368 pixels\r\nKÃ­ch thÆ°á»›c máº·t:\r\n\r\n44 mm', 1, 25),
(56, 'Iphone 14 Pro', '125', 26500000, 18, '1679764969_iphone-14.jpg', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nÄá»™ phÃ¢n giáº£i:\r\nSuper Retina XDR (2556 x 1179 Pixels)\r\nMÃ n hÃ¬nh rá»™ng:\r\n\r\n6.1\" - Táº§n sá»‘ quÃ©t 120 Hz\r\nÄá»™ sÃ¡ng tá»‘i Ä‘a:\r\n2000 nits\r\nMáº·t kÃ­nh cáº£m á»©ng:\r\n\r\nKÃ­nh cÆ°á»ng lá»±c Ceramic Shield', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nÄá»™ phÃ¢n giáº£i:\r\nSuper Retina XDR (2556 x 1179 Pixels)\r\nMÃ n hÃ¬nh rá»™ng:\r\n\r\n6.1\" - Táº§n sá»‘ quÃ©t 120 Hz\r\nÄá»™ sÃ¡ng tá»‘i Ä‘a:\r\n2000 nits\r\nMáº·t kÃ­nh cáº£m á»©ng:\r\n\r\nKÃ­nh cÆ°á»ng lá»±c Ceramic Shield', 1, 26),
(57, 'Iphone 14 Pro Max', '156', 29500000, 22, '1679765074_iphone1.jpg', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nÄá»™ phÃ¢n giáº£i:\r\n2796 x 1290 Pixels\r\nMÃ n hÃ¬nh rá»™ng:\r\n\r\n6.7\" - Táº§n sá»‘ quÃ©t 120 Hz\r\nÄá»™ sÃ¡ng tá»‘i Ä‘a:\r\n2000 nits\r\nMáº·t kÃ­nh cáº£m á»©ng:\r\n\r\nKÃ­nh cÆ°á»ng lá»±c Ceramic Shield', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nÄá»™ phÃ¢n giáº£i:\r\n2796 x 1290 Pixels\r\nMÃ n hÃ¬nh rá»™ng:\r\n\r\n6.7\" - Táº§n sá»‘ quÃ©t 120 Hz\r\nÄá»™ sÃ¡ng tá»‘i Ä‘a:\r\n2000 nits\r\nMáº·t kÃ­nh cáº£m á»©ng:\r\n\r\nKÃ­nh cÆ°á»ng lá»±c Ceramic Shield', 1, 26),
(58, 'Iphone 11', '157', 14390000, 18, '1679765169_iphone2.jpg', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nIPS LCD\r\nÄá»™ phÃ¢n giáº£i:\r\nLiquid Retina (828 x 1792 Pixels)\r\nMÃ n hÃ¬nh rá»™ng:\r\n\r\n6.1\" - Táº§n sá»‘ quÃ©t 60 Hz\r\nÄá»™ sÃ¡ng tá»‘i Ä‘a:\r\n625 nits\r\nMáº·t kÃ­nh cáº£m á»©ng:\r\n\r\nKÃ­nh cÆ°á»ng lá»±c Oleophobic (ion cÆ°á»ng lá»±c)', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nIPS LCD\r\nÄá»™ phÃ¢n giáº£i:\r\nLiquid Retina (828 x 1792 Pixels)\r\nMÃ n hÃ¬nh rá»™ng:\r\n\r\n6.1\" - Táº§n sá»‘ quÃ©t 60 Hz\r\nÄá»™ sÃ¡ng tá»‘i Ä‘a:\r\n625 nits\r\nMáº·t kÃ­nh cáº£m á»©ng:\r\n\r\nKÃ­nh cÆ°á»ng lá»±c Oleophobic (ion cÆ°á»ng lá»±c)', 1, 26),
(59, 'Iphone 14', '124', 22890000, 24, '1679765291_iphone3.jpeg', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nÄá»™ phÃ¢n giáº£i:\r\nSuper Retina XDR (1170 x 2532 Pixels)\r\nMÃ n hÃ¬nh rá»™ng:\r\n\r\n6.1\" - Táº§n sá»‘ quÃ©t 60 Hz\r\nÄá»™ sÃ¡ng tá»‘i Ä‘a:\r\n1200 nits\r\nMáº·t kÃ­nh cáº£m á»©ng:\r\n\r\nKÃ­nh cÆ°á»ng lá»±c Ceramic Shield', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nÄá»™ phÃ¢n giáº£i:\r\nSuper Retina XDR (1170 x 2532 Pixels)\r\nMÃ n hÃ¬nh rá»™ng:\r\n\r\n6.1\" - Táº§n sá»‘ quÃ©t 60 Hz\r\nÄá»™ sÃ¡ng tá»‘i Ä‘a:\r\n1200 nits\r\nMáº·t kÃ­nh cáº£m á»©ng:\r\n\r\nKÃ­nh cÆ°á»ng lá»±c Ceramic Shield', 1, 26),
(60, 'Iphone 13 Mini', '123', 15670000, 23, '1679765371_iphone4.jpg', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nÄá»™ phÃ¢n giáº£i:\r\nFull HD+ (1080 x 2340 Pixels)\r\nMÃ n hÃ¬nh rá»™ng:\r\n\r\n5.4\" - Táº§n sá»‘ quÃ©t 60 Hz\r\nÄá»™ sÃ¡ng tá»‘i Ä‘a:\r\n1200 nits\r\nMáº·t kÃ­nh cáº£m á»©ng:\r\n\r\nKÃ­nh cÆ°á»ng lá»±c Ceramic Shield', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nÄá»™ phÃ¢n giáº£i:\r\nFull HD+ (1080 x 2340 Pixels)\r\nMÃ n hÃ¬nh rá»™ng:\r\n\r\n5.4\" - Táº§n sá»‘ quÃ©t 60 Hz\r\nÄá»™ sÃ¡ng tá»‘i Ä‘a:\r\n1200 nits\r\nMáº·t kÃ­nh cáº£m á»©ng:\r\n\r\nKÃ­nh cÆ°á»ng lá»±c Ceramic Shield', 1, 26),
(61, 'Iphone 13', '128', 15899000, 18, '1679765458_iphone5.jpg', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nÄá»™ phÃ¢n giáº£i:\r\nSuper Retina XDR (1170 x 2532 Pixels)\r\nMÃ n hÃ¬nh rá»™ng:\r\n\r\n6.1\" - Táº§n sá»‘ quÃ©t 60 Hz\r\nÄá»™ sÃ¡ng tá»‘i Ä‘a:\r\n1200 nits\r\nMáº·t kÃ­nh cáº£m á»©ng:\r\n\r\nKÃ­nh cÆ°á»ng lá»±c Ceramic Shield', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nÄá»™ phÃ¢n giáº£i:\r\nSuper Retina XDR (1170 x 2532 Pixels)\r\nMÃ n hÃ¬nh rá»™ng:\r\n\r\n6.1\" - Táº§n sá»‘ quÃ©t 60 Hz\r\nÄá»™ sÃ¡ng tá»‘i Ä‘a:\r\n1200 nits\r\nMáº·t kÃ­nh cáº£m á»©ng:\r\n\r\nKÃ­nh cÆ°á»ng lá»±c Ceramic Shield', 1, 26),
(62, 'MacBook Air M1', '157', 17890000, 18, '1679765570_apple7.jpg', 'MÃ n hÃ¬nh\r\n\r\nMÃ n hÃ¬nh:\r\n\r\n13.3 inch\r\nÄá»™ phÃ¢n giáº£i:\r\n\r\nRetina (2560 x 1600)\r\nTáº§n sá»‘ quÃ©t:\r\n\r\nHÃ£ng khÃ´ng cÃ´ng bá»‘\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nLED Backlit\r\n\r\nCÃ´ng nghá»‡ IPS\r\n\r\n400 nits\r\n\r\nTrue Tone Technology', 'MÃ n hÃ¬nh\r\n\r\nMÃ n hÃ¬nh:\r\n\r\n13.3 inch\r\nÄá»™ phÃ¢n giáº£i:\r\n\r\nRetina (2560 x 1600)\r\nTáº§n sá»‘ quÃ©t:\r\n\r\nHÃ£ng khÃ´ng cÃ´ng bá»‘\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nLED Backlit\r\n\r\nCÃ´ng nghá»‡ IPS\r\n\r\n400 nits\r\n\r\nTrue Tone Technology', 1, 24),
(63, 'MacBook 14 M1', '129', 29800000, 22, '1679765660_macbook1.jpg', 'CPU:\r\n\r\nApple M1 Pro200GB/s\r\nRAM:\r\n\r\n16 GB\r\ná»” cá»©ng:\r\n\r\n512 GB SSD\r\nMÃ n hÃ¬nh:\r\n\r\n14.2\"Liquid Retina XDR display (3024 x 1964)120Hz\r\nCard mÃ n hÃ¬nh:\r\n\r\nCard tÃ­ch há»£p14 nhÃ¢n GPU', 'CPU:\r\n\r\nApple M1 Pro200GB/s\r\nRAM:\r\n\r\n16 GB\r\ná»” cá»©ng:\r\n\r\n512 GB SSD\r\nMÃ n hÃ¬nh:\r\n\r\n14.2\"Liquid Retina XDR display (3024 x 1964)120Hz\r\nCard mÃ n hÃ¬nh:\r\n\r\nCard tÃ­ch há»£p14 nhÃ¢n GPU', 1, 24),
(64, 'MacBook Air M2', '134', 37890000, 22, '1679765751_macbook-air-m2.jpg', 'CPU:\r\n\r\nApple M2100GB/s\r\nRAM:\r\n\r\n16 GB\r\ná»” cá»©ng:\r\n\r\n512 GB SSD\r\nMÃ n hÃ¬nh:\r\n\r\n13.6\"Liquid Retina (2560 x 1664)\r\nCard mÃ n hÃ¬nh:\r\n\r\nCard tÃ­ch há»£p10 nhÃ¢n GPU', 'CPU:\r\n\r\nApple M2100GB/s\r\nRAM:\r\n\r\n16 GB\r\ná»” cá»©ng:\r\n\r\n512 GB SSD\r\nMÃ n hÃ¬nh:\r\n\r\n13.6\"Liquid Retina (2560 x 1664)\r\nCard mÃ n hÃ¬nh:\r\n\r\nCard tÃ­ch há»£p10 nhÃ¢n GPU', 1, 24),
(65, 'Applewatch S7', '235', 11679000, 18, '1679765860_dong-ho.jpeg', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nKÃ­ch thÆ°á»›c mÃ n hÃ¬nh:\r\n\r\n1.61 inch\r\nÄá»™ phÃ¢n giáº£i:\r\n\r\n430 x 352 pixels', 'MÃ n hÃ¬nh\r\n\r\nCÃ´ng nghá»‡ mÃ n hÃ¬nh:\r\n\r\nOLED\r\nKÃ­ch thÆ°á»›c mÃ n hÃ¬nh:\r\n\r\n1.61 inch\r\nÄá»™ phÃ¢n giáº£i:\r\n\r\n430 x 352 pixels', 1, 25),
(66, 'BÃ n phÃ­m Magic', '346', 2489000, 22, '1680629696_app7.jpg', 'TÆ°Æ¡ng thÃ­ch thiáº¿t bá»‹:\r\n\r\nMac OS 11.3 trá»Ÿ lÃªn, ipadOS 14.5 trá»Ÿ lÃªn, iOS 14.5 trá»Ÿ lÃªn\r\nBluetooth:\r\n\r\nCoÌ\r\nWifi:\r\n\r\nKhÃ´ng cÃ³ WiFi\r\nCÃ¡ch káº¿t ná»‘i:\r\n\r\nSáº¡c qua cá»•ng Lightning', 'TÆ°Æ¡ng thÃ­ch thiáº¿t bá»‹:\r\n\r\nMac OS 11.3 trá»Ÿ lÃªn, ipadOS 14.5 trá»Ÿ lÃªn, iOS 14.5 trá»Ÿ lÃªn\r\nBluetooth:\r\n\r\nCoÌ\r\nWifi:\r\n\r\nKhÃ´ng cÃ³ WiFi\r\nCÃ¡ch káº¿t ná»‘i:\r\n\r\nSáº¡c qua cá»•ng Lightning', 1, 21),
(67, 'AirPods 2 M7', '298', 3563000, 26, '1680629807_ap1.jpg', 'Thá»i lÆ°á»£ng pin tai nghe:\r\n\r\nDÃ¹ng 5 giá» - Sáº¡c 2 giá»\r\nThá»i lÆ°á»£ng pin há»™p sáº¡c:\r\n\r\nDÃ¹ng 24 giá» - Sáº¡c 2 giá»\r\nCá»•ng sáº¡c:\r\n\r\nLightning\r\nCÃ´ng nghá»‡ Ã¢m thanh:\r\n\r\nChip Apple H1\r\nTÆ°Æ¡ng thÃ­ch:\r\n\r\nAndroidiOS (iPhone)', 'Thá»i lÆ°á»£ng pin tai nghe:\r\n\r\nDÃ¹ng 5 giá» - Sáº¡c 2 giá»\r\nThá»i lÆ°á»£ng pin há»™p sáº¡c:\r\n\r\nDÃ¹ng 24 giá» - Sáº¡c 2 giá»\r\nCá»•ng sáº¡c:\r\n\r\nLightning\r\nCÃ´ng nghá»‡ Ã¢m thanh:\r\n\r\nChip Apple H1\r\nTÆ°Æ¡ng thÃ­ch:\r\n\r\nAndroidiOS (iPhone)', 1, 21),
(68, 'BÃºt cáº£m á»©ng', '241', 2789000, 18, '1680629894_ap2.jpeg', 'TÆ°Æ¡ng thÃ­ch thiáº¿t bá»‹:\r\n\r\niPad Pro 12.9 inch (Gen 1,2), iPad Pro 10.5 inch, iPad Pro 9.7 inch, iPad Air (Gen 3), iPad (Gen 6,7,8,9), iPad mini 5\r\nThá»i gian sá»­ dá»¥ng:\r\n\r\nKhoáº£ng 4 tiáº¿ng\r\nThá»i gian sáº¡c Ä‘áº§y:\r\n\r\nKhoáº£ng 45 phÃºt\r\nKÃ­ch thÆ°á»›c:\r\n\r\nDÃ i 17.57 cm - ÄÆ°á»ng kÃ­nh 0.98 cm\r\nTrá»ng lÆ°á»£ng:\r\n\r\nKhoáº£ng 20.7 g\r\nThÆ°Æ¡ng hiá»‡u cá»§a:\r\n\r\nMá»¹\r\nSáº£n xuáº¥t táº¡i:\r\n\r\nViá»‡t Nam/Trung Quá»‘c (tÃ¹y lÃ´ hÃ ng)', 'TÆ°Æ¡ng thÃ­ch thiáº¿t bá»‹:\r\n\r\niPad Pro 12.9 inch (Gen 1,2), iPad Pro 10.5 inch, iPad Pro 9.7 inch, iPad Air (Gen 3), iPad (Gen 6,7,8,9), iPad mini 5\r\nThá»i gian sá»­ dá»¥ng:\r\n\r\nKhoáº£ng 4 tiáº¿ng\r\nThá»i gian sáº¡c Ä‘áº§y:\r\n\r\nKhoáº£ng 45 phÃºt\r\nKÃ­ch thÆ°á»›c:\r\n\r\nDÃ i 17.57 cm - ÄÆ°á»ng kÃ­nh 0.98 cm\r\nTrá»ng lÆ°á»£ng:\r\n\r\nKhoáº£ng 20.7 g\r\nThÆ°Æ¡ng hiá»‡u cá»§a:\r\n\r\nMá»¹\r\nSáº£n xuáº¥t táº¡i:\r\n\r\nViá»‡t Nam/Trung Quá»‘c (tÃ¹y lÃ´ hÃ ng)', 1, 21),
(69, 'Airpods 3', '231', 4489000, 22, '1680629971_ap3.jpeg', 'Thá»i gian tai nghe:\r\n\r\nDÃ¹ng 6 giá»\r\nThá»i gian há»™p sáº¡c:\r\n\r\nDÃ¹ng 30 giá»\r\nCá»•ng sáº¡c:\r\n\r\nLightning\r\nCÃ´ng nghá»‡ Ã¢m thanh:\r\n\r\nAdaptive EQSpatial AudioCustom High Dynamic Range AmplifierCustom high-excursion Apple driverChip Apple H1\r\nTÆ°Æ¡ng thÃ­ch:\r\n\r\nAndroidiOS (iPhone)iPadOS (iPad)macOS (Macbook, iMac)\r\nTiá»‡n Ã­ch:\r\n\r\nChá»‘ng nÆ°á»›c IPX4CÃ³ mic thoáº¡i\r\nHá»— trá»£ káº¿t ná»‘i:\r\n\r\nBluetooth 5.0\r\nÄiá»u khiá»ƒn báº±ng:\r\n\r\nCáº£m á»©ng lá»±c', 'Thá»i gian tai nghe:\r\n\r\nDÃ¹ng 6 giá»\r\nThá»i gian há»™p sáº¡c:\r\n\r\nDÃ¹ng 30 giá»\r\nCá»•ng sáº¡c:\r\n\r\nLightning\r\nCÃ´ng nghá»‡ Ã¢m thanh:\r\n\r\nAdaptive EQSpatial AudioCustom High Dynamic Range AmplifierCustom high-excursion Apple driverChip Apple H1\r\nTÆ°Æ¡ng thÃ­ch:\r\n\r\nAndroidiOS (iPhone)iPadOS (iPad)macOS (Macbook, iMac)\r\nTiá»‡n Ã­ch:\r\n\r\nChá»‘ng nÆ°á»›c IPX4CÃ³ mic thoáº¡i\r\nHá»— trá»£ káº¿t ná»‘i:\r\n\r\nBluetooth 5.0\r\nÄiá»u khiá»ƒn báº±ng:\r\n\r\nCáº£m á»©ng lá»±c', 1, 21),
(70, 'Airpods Pro', '222', 6789000, 22, '1680630044_ap4.jpeg', 'Thá»i gian tai nghe:\r\n\r\nDÃ¹ng 5 giá» - Sáº¡c 2 giá»\r\nThá»i gian há»™p sáº¡c:\r\n\r\nDÃ¹ng 24 giá» - Sáº¡c 3 giá»\r\nCá»•ng sáº¡c:\r\n\r\nSáº¡c khÃ´ng dÃ¢ySáº¡c MagSafeLightning\r\nCÃ´ng nghá»‡ Ã¢m thanh:\r\n\r\nAdaptive EQActive Noise CancellationTransparency ModeSpatial AudioCustom High Dynamic Range AmplifierCustom high-excursion Apple driverChip Apple H1\r\nTÆ°Æ¡ng thÃ­ch:\r\n\r\nAndroidiOS (iPhone)iPadOS (iPad)macOS (Macbook, iMac)\r\nTiá»‡n Ã­ch:\r\n\r\nChá»‘ng nÆ°á»›c IPX4Sáº¡c khÃ´ng dÃ¢yCÃ³ mic thoáº¡iChá»‘ng á»“n chá»§ Ä‘á»™ng\r\nHá»— trá»£ káº¿t ná»‘i:\r\n\r\nBluetooth 5.0', 'Thá»i gian tai nghe:\r\n\r\nDÃ¹ng 5 giá» - Sáº¡c 2 giá»\r\nThá»i gian há»™p sáº¡c:\r\n\r\nDÃ¹ng 24 giá» - Sáº¡c 3 giá»\r\nCá»•ng sáº¡c:\r\n\r\nSáº¡c khÃ´ng dÃ¢ySáº¡c MagSafeLightning\r\nCÃ´ng nghá»‡ Ã¢m thanh:\r\n\r\nAdaptive EQActive Noise CancellationTransparency ModeSpatial AudioCustom High Dynamic Range AmplifierCustom high-excursion Apple driverChip Apple H1\r\nTÆ°Æ¡ng thÃ­ch:\r\n\r\nAndroidiOS (iPhone)iPadOS (iPad)macOS (Macbook, iMac)\r\nTiá»‡n Ã­ch:\r\n\r\nChá»‘ng nÆ°á»›c IPX4Sáº¡c khÃ´ng dÃ¢yCÃ³ mic thoáº¡iChá»‘ng á»“n chá»§ Ä‘á»™ng\r\nHá»— trá»£ káº¿t ná»‘i:\r\n\r\nBluetooth 5.0', 1, 21),
(71, 'Tai nghe', '117', 699900, 32, '1680630141_ap5.jpg', 'Jack cáº¯m:\r\n\r\nLightning\r\nTÆ°Æ¡ng thÃ­ch:\r\n\r\niOS (iPhone)\r\nTiá»‡n Ã­ch:\r\n\r\nCÃ³ mic thoáº¡i\r\nÄiá»u khiá»ƒn báº±ng:\r\n\r\nPhÃ­m nháº¥n\r\nPhÃ­m Ä‘iá»u khiá»ƒn:\r\n\r\nMic thoáº¡iNghe/nháº­n cuá»™c gá»iPhÃ¡t/dá»«ng chÆ¡i nháº¡cChuyá»ƒn bÃ i hÃ¡tTÄƒng/giáº£m Ã¢m lÆ°á»£ng', 'Jack cáº¯m:\r\n\r\nLightning\r\nTÆ°Æ¡ng thÃ­ch:\r\n\r\niOS (iPhone)\r\nTiá»‡n Ã­ch:\r\n\r\nCÃ³ mic thoáº¡i\r\nÄiá»u khiá»ƒn báº±ng:\r\n\r\nPhÃ­m nháº¥n\r\nPhÃ­m Ä‘iá»u khiá»ƒn:\r\n\r\nMic thoáº¡iNghe/nháº­n cuá»™c gá»iPhÃ¡t/dá»«ng chÆ¡i nháº¡cChuyá»ƒn bÃ i hÃ¡tTÄƒng/giáº£m Ã¢m lÆ°á»£ng', 1, 21),
(72, 'Chuá»™t bluetooth', '229', 1980000, 26, '1680630236_ap6.jpg', 'TÆ°Æ¡ng thÃ­ch:\r\n\r\nmacOS (MacBook, iMac)\r\nÄá»™ phÃ¢n giáº£i:\r\n\r\n1500 DPI\r\nCÃ¡ch káº¿t ná»‘i:\r\n\r\nBluetooth\r\nÄá»™ dÃ i dÃ¢y / Khoáº£ng cÃ¡ch káº¿t ná»‘i:\r\n\r\n10 m\r\nLoáº¡i pin:\r\n\r\nPin sáº¡c\r\nThá»i gian:\r\n\r\nDÃ¹ng 2 thÃ¡ng - Sáº¡c 2 giá»\r\nCá»•ng sáº¡c:\r\n\r\nLightning\r\nTrá»ng lÆ°á»£ng:\r\n\r\n80 g\r\nThÆ°Æ¡ng hiá»‡u cá»§a:\r\n\r\nMá»¹', 'TÆ°Æ¡ng thÃ­ch:\r\n\r\nmacOS (MacBook, iMac)\r\nÄá»™ phÃ¢n giáº£i:\r\n\r\n1500 DPI\r\nCÃ¡ch káº¿t ná»‘i:\r\n\r\nBluetooth\r\nÄá»™ dÃ i dÃ¢y / Khoáº£ng cÃ¡ch káº¿t ná»‘i:\r\n\r\n10 m\r\nLoáº¡i pin:\r\n\r\nPin sáº¡c\r\nThá»i gian:\r\n\r\nDÃ¹ng 2 thÃ¡ng - Sáº¡c 2 giá»\r\nCá»•ng sáº¡c:\r\n\r\nLightning\r\nTrá»ng lÆ°á»£ng:\r\n\r\n80 g\r\nThÆ°Æ¡ng hiá»‡u cá»§a:\r\n\r\nMá»¹', 1, 21),
(73, 'iPad Pro M1 11 inch WiFi Cellular 2TB (2021)', '201', 50990000, 25, '1681314908_pad.jpeg', '<p>M&agrave;n h&igrave;nh:11&quot;Liquid Retina Há»‡ Ä‘iá»u h&agrave;nh: iPadOS 15 Chip: Apple M1 RAM: 16 GB&nbsp; Dung lÆ°á»£ng lÆ°u trá»¯: 2 TB Káº¿t ná»‘i: 5GNghe gá»i qua FaceTime SIM: 1 Nano SIM hoáº·c 1 eSIM Camera sau: Ch&iacute;nh 12 MP &amp; Phá»¥ 10 MP, TOF 3D LiDAR Camera trÆ°á»›c: 12 MP Pin, Sáº¡c: 28.65 Wh (~ 7538 mAh)20 W</p>\r\n', '<p>M&agrave;n h&igrave;nh:</p>\r\n\r\n<p>11&quot;Liquid Retina</p>\r\n\r\n<p>Há»‡ Ä‘iá»u h&agrave;nh:</p>\r\n\r\n<p>iPadOS 15</p>\r\n\r\n<p>Chip:</p>\r\n\r\n<p>Apple M1</p>\r\n\r\n<p>RAM:</p>\r\n\r\n<p>16 GB</p>\r\n\r\n<p>Dung lÆ°á»£ng lÆ°u trá»¯:</p>\r\n\r\n<p>2 TB</p>\r\n\r\n<p>Káº¿t ná»‘i:</p>\r\n\r\n<p>5GNghe gá»i qua FaceTime</p>\r\n\r\n<p>SIM:</p>\r\n\r\n<p>1 Nano SIM hoáº·c 1 eSIM</p>\r\n\r\n<p>Camera sau:</p>\r\n\r\n<p>Ch&iacute;nh 12 MP &amp; Phá»¥ 10 MP, TOF 3D LiDAR</p>\r\n\r\n<p>Camera trÆ°á»›c:</p>\r\n\r\n<p>12 MP</p>\r\n\r\n<p>Pin, Sáº¡c:</p>\r\n\r\n<p>28.65 Wh (~ 7538 mAh)20 W</p>\r\n', 1, 23),
(74, 'iPad Pro M1 12.9 inch WiFi Cellular 128GB (2021)', '202', 29790000, 27, '1681315175_ipad1.jpg', '<p>M&agrave;n h&igrave;nh:</p>\r\n\r\n<p>12.9&quot;Liquid Retina XDR</p>\r\n\r\n<p>Há»‡ Ä‘iá»u h&agrave;nh:</p>\r\n\r\n<p>iPadOS 15Chip:Apple M1</p>\r\n\r\n<p>RAM:</p>\r\n\r\n<p>8 GB</p>\r\n\r\n<p>Dung lÆ°á»£ng lÆ°u trá»¯:</p>\r\n\r\n<p>128 GB</p>\r\n', '<p>M&agrave;n h&igrave;nh:</p>\r\n\r\n<p>12.9&quot;Liquid Retina XDR</p>\r\n\r\n<p>Há»‡ Ä‘iá»u h&agrave;nh:</p>\r\n\r\n<p>iPadOS 15</p>\r\n\r\n<p>Chip:</p>\r\n\r\n<p>Apple M1</p>\r\n\r\n<p>RAM:</p>\r\n\r\n<p>8 GB</p>\r\n\r\n<p>Dung lÆ°á»£ng lÆ°u trá»¯:</p>\r\n\r\n<p>128 GB</p>\r\n\r\n<p>Káº¿t ná»‘i:</p>\r\n\r\n<p>5GNghe gá»i qua FaceTime</p>\r\n\r\n<p>SIM:</p>\r\n\r\n<p>1 Nano SIM hoáº·c 1 eSIM</p>\r\n\r\n<p>Camera sau:</p>\r\n\r\n<p>Ch&iacute;nh 12 MP &amp; Phá»¥ 10 MP, TOF 3D LiDAR</p>\r\n\r\n<p>Camera trÆ°á»›c:</p>\r\n\r\n<p>12 MP</p>\r\n\r\n<p>Pin, Sáº¡c:</p>\r\n\r\n<p>40.88 Wh (~ 10.835 mAh)20 W</p>\r\n', 1, 23);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tadmin`
--
ALTER TABLE `tadmin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Chỉ mục cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_danhmucbaiviet`
--
ALTER TABLE `tbl_danhmucbaiviet`
  ADD PRIMARY KEY (`id_baiviet`);

--
-- Chỉ mục cho bảng `tbl_lienhe`
--
ALTER TABLE `tbl_lienhe`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_momo`
--
ALTER TABLE `tbl_momo`
  ADD PRIMARY KEY (`id-momo`);

--
-- Chỉ mục cho bảng `tbl_shipping`
--
ALTER TABLE `tbl_shipping`
  ADD PRIMARY KEY (`id_shipping`);

--
-- Chỉ mục cho bảng `tbl_thongke`
--
ALTER TABLE `tbl_thongke`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_vnpay`
--
ALTER TABLE `tbl_vnpay`
  ADD PRIMARY KEY (`id_vnpay`);

--
-- Chỉ mục cho bảng `tcart`
--
ALTER TABLE `tcart`
  ADD PRIMARY KEY (`id_cart`);

--
-- Chỉ mục cho bảng `tcart_details`
--
ALTER TABLE `tcart_details`
  ADD PRIMARY KEY (`id_cart_details`);

--
-- Chỉ mục cho bảng `tdangky`
--
ALTER TABLE `tdangky`
  ADD PRIMARY KEY (`id_dangky`);

--
-- Chỉ mục cho bảng `tdanhmuc`
--
ALTER TABLE `tdanhmuc`
  ADD PRIMARY KEY (`id_danhmuc`);

--
-- Chỉ mục cho bảng `tsanpham`
--
ALTER TABLE `tsanpham`
  ADD PRIMARY KEY (`id_sanpham`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tadmin`
--
ALTER TABLE `tadmin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `tbl_danhmucbaiviet`
--
ALTER TABLE `tbl_danhmucbaiviet`
  MODIFY `id_baiviet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `tbl_lienhe`
--
ALTER TABLE `tbl_lienhe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_momo`
--
ALTER TABLE `tbl_momo`
  MODIFY `id-momo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT cho bảng `tbl_shipping`
--
ALTER TABLE `tbl_shipping`
  MODIFY `id_shipping` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `tbl_thongke`
--
ALTER TABLE `tbl_thongke`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `tbl_vnpay`
--
ALTER TABLE `tbl_vnpay`
  MODIFY `id_vnpay` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `tcart`
--
ALTER TABLE `tcart`
  MODIFY `id_cart` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT cho bảng `tcart_details`
--
ALTER TABLE `tcart_details`
  MODIFY `id_cart_details` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;

--
-- AUTO_INCREMENT cho bảng `tdangky`
--
ALTER TABLE `tdangky`
  MODIFY `id_dangky` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT cho bảng `tdanhmuc`
--
ALTER TABLE `tdanhmuc`
  MODIFY `id_danhmuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT cho bảng `tsanpham`
--
ALTER TABLE `tsanpham`
  MODIFY `id_sanpham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
