-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 01, 2022 lúc 02:56 PM
-- Phiên bản máy phục vụ: 10.4.17-MariaDB
-- Phiên bản PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `laptopdb`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cthoadon`
--

CREATE TABLE `cthoadon` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_sanpham` int(10) UNSIGNED NOT NULL,
  `id_hoadon` int(10) UNSIGNED NOT NULL,
  `so_luong` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `cthoadon`
--

INSERT INTO `cthoadon` (`id`, `id_sanpham`, `id_hoadon`, `so_luong`) VALUES
(5, 6, 7, 2),
(6, 7, 7, 4),
(7, 8, 7, 3),
(8, 5, 7, 2),
(9, 4, 8, 1),
(10, 2, 8, 1),
(11, 1, 8, 4),
(12, 8, 9, 7),
(13, 4, 10, 1),
(14, 9, 10, 1),
(15, 8, 10, 1),
(16, 1, 10, 1),
(17, 3, 10, 4),
(18, 11, 10, 4),
(19, 10, 10, 1),
(20, 1, 11, 2),
(21, 3, 11, 2),
(22, 6, 11, 8),
(23, 4, 11, 3),
(24, 5, 11, 2),
(25, 3, 12, 5),
(28, 8, 15, 1),
(29, 7, 15, 4),
(30, 9, 15, 1),
(31, 5, 16, 1),
(32, 4, 16, 1),
(33, 6, 16, 1),
(34, 5, 17, 1),
(35, 4, 17, 1),
(36, 6, 17, 1),
(37, 5, 18, 1),
(38, 4, 18, 1),
(39, 6, 18, 1),
(40, 5, 19, 1),
(41, 4, 19, 1),
(42, 6, 19, 1),
(43, 10, 24, 1),
(44, 11, 24, 1),
(45, 3, 24, 1),
(46, 12, 24, 1),
(47, 5, 25, 1),
(48, 6, 26, 1),
(49, 5, 26, 4),
(51, 3, 28, 5),
(52, 6, 29, 1),
(53, 6, 30, 1),
(54, 11, 31, 1),
(55, 12, 32, 1),
(56, 3, 33, 1),
(57, 10, 34, 1),
(58, 1, 35, 1),
(59, 8, 36, 1),
(60, 6, 37, 1),
(61, 4, 37, 1),
(62, 6, 39, 3),
(63, 6, 40, 1),
(64, 7, 40, 1),
(65, 6, 41, 1),
(66, 4, 41, 1),
(67, 1, 42, 1),
(68, 7, 43, 1),
(69, 8, 43, 1),
(70, 7, 44, 1),
(71, 8, 44, 1),
(74, 4, 46, 3),
(75, 6, 46, 4),
(76, 9, 46, 6),
(77, 5, 46, 4),
(78, 1, 46, 1),
(80, 5, 48, 1),
(81, 4, 52, 1),
(82, 4, 53, 1),
(83, 9, 54, 1),
(85, 5, 56, 1),
(86, 4, 57, 1),
(87, 6, 58, 1),
(88, 5, 59, 1),
(89, 4, 60, 1),
(90, 5, 61, 1),
(91, 9, 62, 1),
(92, 1, 63, 1),
(93, 1, 64, 3),
(94, 4, 65, 1),
(95, 3, 66, 1),
(96, 1, 67, 1),
(97, 11, 67, 1),
(98, 1, 68, 2),
(99, 2, 68, 6),
(100, 3, 68, 2),
(101, 6, 69, 1),
(102, 7, 69, 1),
(103, 8, 69, 1),
(104, 9, 69, 1),
(105, 1, 70, 1),
(106, 10, 70, 1),
(107, 11, 70, 1),
(108, 12, 70, 1),
(109, 1, 71, 2),
(110, 5, 71, 2),
(111, 6, 71, 2),
(112, 4, 71, 2),
(113, 1, 72, 1),
(114, 3, 72, 1),
(115, 6, 72, 7),
(116, 8, 73, 3),
(118, 4, 75, 7),
(119, 5, 76, 2),
(120, 6, 76, 1),
(121, 7, 76, 2),
(122, 5, 77, 1),
(123, 6, 77, 3),
(124, 1, 77, 4),
(125, 2, 77, 6),
(126, 26, 81, 1),
(127, 27, 81, 1),
(129, 5, 83, 1),
(130, 6, 83, 1),
(131, 4, 83, 1),
(132, 8, 83, 2),
(133, 7, 83, 2),
(134, 9, 83, 2),
(135, 1, 84, 1),
(136, 2, 84, 1),
(137, 3, 84, 1),
(138, 6, 84, 1),
(139, 29, 84, 3),
(140, 31, 84, 2),
(143, 27, 87, 4),
(144, 8, 88, 3),
(145, 46, 88, 3),
(146, 2, 89, 2),
(147, 49, 89, 2),
(148, 26, 90, 1),
(149, 28, 90, 1),
(150, 13, 90, 1),
(153, 7, 92, 1),
(154, 35, 93, 2),
(155, 35, 94, 1),
(156, 5, 95, 2),
(157, 6, 95, 2),
(158, 7, 95, 2),
(159, 8, 95, 1),
(160, 2, 95, 2),
(161, 27, 96, 1),
(162, 26, 96, 3),
(163, 2, 97, 2),
(164, 3, 97, 1),
(165, 1, 97, 2),
(166, 35, 98, 1),
(167, 40, 98, 1),
(168, 6, 99, 1),
(169, 46, 99, 2),
(170, 6, 100, 1),
(171, 39, 100, 2),
(172, 46, 101, 1),
(173, 1, 101, 1),
(174, 2, 101, 1),
(175, 14, 101, 1),
(176, 18, 101, 2),
(177, 22, 101, 1),
(178, 26, 102, 2),
(179, 5, 103, 1),
(180, 6, 103, 1),
(181, 7, 103, 1),
(182, 1, 103, 1),
(183, 26, 103, 1),
(184, 36, 103, 7),
(185, 37, 103, 2),
(186, 38, 103, 1),
(187, 39, 103, 1),
(188, 34, 104, 1),
(189, 2, 105, 11),
(190, 11, 105, 1),
(191, 9, 105, 3),
(192, 9, 106, 1),
(193, 8, 106, 1),
(194, 6, 107, 1),
(195, 7, 107, 1),
(198, 26, 109, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ctphieunhap`
--

CREATE TABLE `ctphieunhap` (
  `id_phieunhap` int(10) UNSIGNED NOT NULL,
  `id_sp` int(10) UNSIGNED NOT NULL,
  `so_luong` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ctphieunhap`
--

INSERT INTO `ctphieunhap` (`id_phieunhap`, `id_sp`, `so_luong`) VALUES
(2, 52, 50),
(3, 53, 10),
(4, 54, 10);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhmuc`
--

CREATE TABLE `danhmuc` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten_danhmuc` varchar(191) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `danhmuc`
--

INSERT INTO `danhmuc` (`id`, `ten_danhmuc`) VALUES
(1, 'Hóa đơn'),
(2, 'Thống kê'),
(5, 'Khách hàng'),
(7, 'Sản phẩm'),
(8, 'Thể loại'),
(9, 'Phiếu nhập'),
(10, 'Tài khoản'),
(11, 'Danh mục'),
(12, 'Nhà cung cấp'),
(13, 'Nhân viên'),
(14, 'Đổi mật khẩu');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hinhanhsp`
--

CREATE TABLE `hinhanhsp` (
  `id` int(10) UNSIGNED NOT NULL,
  `hinh_anh` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_sp` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `hinhanhsp`
--

INSERT INTO `hinhanhsp` (`id`, `hinh_anh`, `id_sp`) VALUES
(1, 'vi-vn-asus-zenbook-14x-oled-um5401qa-r5-kn209w-1.jpg', 13),
(2, 'vi-vn-asus-zenbook-14x-oled-um5401qa-r5-kn209w-2.jpg', 13),
(3, 'vi-vn-asus-zenbook-14x-oled-um5401qa-r5-kn209w-3.jpg', 13),
(4, 'vi-vn-asus-zenbook-14x-oled-um5401qa-r5-kn209w-8.jpg', 13),
(5, 'vi-vn-asus-zenbook-14x-oled-um5401qa-r5-kn209w-5.jpg', 13),
(6, 'vi-vn-asus-zenbook-14x-oled-um5401qa-r5-kn209w-4.jpg', 13),
(7, 'vi-vn-asus-zenbook-14x-oled-um5401qa-r5-kn209w-7.jpg', 13),
(8, 'vi-vn-asus-vivobook-pro-15-oled-m3500qc-r5-l1388w-2.jpg', 15),
(9, 'vi-vn-asus-vivobook-pro-15-oled-m3500qc-r5-l1388w-3.jpg', 15),
(10, 'vi-vn-asus-vivobook-pro-15-oled-m3500qc-r5-l1388w-4.jpg', 15),
(11, 'vi-vn-asus-vivobook-pro-15-oled-m3500qc-r5-l1388w-5.jpg', 15),
(12, 'wfwf.jpg', 16),
(13, 'gh345f.jpg', 16),
(14, 'nuoc-ngot-mirinda-huong-xa-xi-330ml-202003101804043892.jpg', 16),
(15, 'thung-12-chai-nuoc-ngot-mirinda-huong-xa-xi-15-lit-202003101733247981.jpg', 16),
(17, 'vi-vn-asus-tuf-gaming-fx506hcb-i5-hn139t-1.jpg', 1),
(18, 'vi-vn-asus-tuf-gaming-fx506hcb-i5-hn139t-2.jpg', 1),
(19, 'vi-vn-asus-tuf-gaming-fx506hcb-i5-hn139t-3.jpg', 1),
(20, 'asus-rog-zephyrus-gaming-g14-ga401qh-r7-k2091w637861475007278621.jpg', 2),
(21, 'asus-rog-zephyrus-gaming-g14-ga401qh-r7-k2091w637861475009118674.jpg', 2),
(22, 'asus-rog-zephyrus-gaming-g14-ga401qh-r7-k2091w637861475013178720.jpg', 2),
(23, 'asus-rog-zephyrus-gaming-g14-ga401qh-r7-k2091w637861475010288668.jpg', 2),
(24, 'msi-gaming-vector-gp66-12ugs-i7-432vn-1.jpg', 3),
(25, 'msi-gaming-vector-gp66-12ugs-i7-432vn-2.jpg', 3),
(26, 'msi-gaming-vector-gp66-12ugs-i7-432vn-3.jpg', 3),
(27, 'msi-gaming-vector-gp66-12ugs-i7-432vn-4.jpg', 3),
(28, 'vi-vn-lenovo-gaming-legion-5-15ach6-r7-82jw00kmvn-1.jpg', 4),
(29, 'vi-vn-lenovo-gaming-legion-5-15ach6-r7-82jw00kmvn-2.jpg', 4),
(30, 'vi-vn-lenovo-gaming-legion-5-15ach6-r7-82jw00kmvn-4.jpg', 4),
(31, 'vi-vn-lenovo-gaming-legion-5-15ach6-r7-82jw00kmvn-5.jpg', 4),
(32, 'vi-vn-lenovo-thinkbook-14p-g2-ach-r5-20yn001fvn-01.jpg', 5),
(33, 'vi-vn-lenovo-thinkbook-14p-g2-ach-r5-20yn001fvn-02.jpg', 5),
(34, 'vi-vn-lenovo-thinkbook-14p-g2-ach-r5-20yn001fvn-03.jpg', 5),
(35, 'vi-vn-lenovo-thinkbook-14p-g2-ach-r5-20yn001fvn-04.jpg', 5),
(36, 'vi-vn-lenovo-ideapad-3-14itl6-i3-82h700vavn-1.jpg', 9),
(37, 'vi-vn-lenovo-ideapad-3-14itl6-i3-82h700vavn-2.jpg', 9),
(38, 'vi-vn-lenovo-ideapad-3-14itl6-i3-82h700vavn-3.jpg', 9),
(39, 'vi-vn-lenovo-ideapad-3-14itl6-i3-82h700vavn-4.jpg', 9),
(40, 'lenovo-ideapad-gaming-3-15ihu6-i5-82k10178vn-1.jpg', 7),
(41, 'lenovo-ideapad-gaming-3-15ihu6-i5-82k10178vn-2.jpg', 7),
(42, 'lenovo-ideapad-gaming-3-15ihu6-i5-82k10178vn-3.jpg', 7),
(43, 'lenovo-ideapad-gaming-3-15ihu6-i5-82k10178vn-4.jpg', 7),
(44, 'vi-vn-lenovo-yoga-slim-7-14itl05-i5-82a300lavn-1.jpg', 6),
(45, 'vi-vn-lenovo-yoga-slim-7-14itl05-i5-82a300lavn-2.jpg', 6),
(46, 'vi-vn-lenovo-yoga-slim-7-14itl05-i5-82a300lavn-3.jpg', 6),
(47, 'vi-vn-lenovo-yoga-slim-7-14itl05-i5-82a300lavn-4.jpg', 6),
(48, 'vi-vn-lenovo-thinkbook-14s-g2-itl-i5-20va000nvn-01.jpg', 8),
(49, 'vi-vn-lenovo-thinkbook-14s-g2-itl-i5-20va000nvn-02.jpg', 8),
(50, 'vi-vn-msi-gaming-gf63-thin-11uc-i5-445vn-1.jpg', 10),
(51, 'vi-vn-msi-gaming-gf63-thin-11uc-i5-445vn-2.jpg', 10),
(52, 'vi-vn-msi-gaming-gf63-thin-11uc-i5-445vn-3.jpg', 10),
(53, 'vi-vn-msi-gaming-gf63-thin-11uc-i5-445vn-4.jpg', 10),
(54, 'vi-vn-asus-gaming-rog-flow-z13-gz301z-i7-ld110w-1.jpg', 11),
(55, 'vi-vn-asus-gaming-rog-flow-z13-gz301z-i7-ld110w-2.jpg', 11),
(56, 'vi-vn-msi-creator-z16p-b12ugst-i7-050vn-1.jpg', 12),
(57, 'vi-vn-msi-creator-z16p-b12ugst-i7-050vn-2.jpg', 12),
(58, 'thung-12-chai-nuoc-ngot-mirinda-huong-xa-xi-15-lit-202003101733247981.jpg', 17),
(59, '596a72b0f82e9331b995baab4b4a8859.jpg', 17),
(60, 'wfwf.jpg', 17),
(61, 'asus-tuf-gaming-fx506hcb-i5-hn144w-a-01-1020x570.jpg', 18),
(62, 'vi-vn-asus-tuf-gaming-fx506hcb-i5-hn144w-2.jpg', 18),
(63, 'vi-vn-asus-tuf-gaming-fx506hcb-i5-hn144w-3.jpg', 18),
(64, 'vi-vn-asus-tuf-gaming-fx506hcb-i5-hn144w-4.jpg', 18),
(65, 'vi-vn-asus-rog-strix-gaming-g513ih-r7-hn015w-2.jpg', 19),
(66, 'vi-vn-asus-rog-strix-gaming-g513ih-r7-hn015w-3.jpg', 19),
(67, 'vi-vn-asus-rog-strix-gaming-g513ih-r7-hn015w-4.jpg', 19),
(68, 'vi-vn-asus-rog-strix-gaming-g513ih-r7-hn015w-5.jpg', 19),
(75, 'vi-vn-asus-zenbook-ux425e-i5-ki749w-1.jpg', 22),
(76, 'vi-vn-asus-zenbook-ux425e-i5-ki749w-2.jpg', 22),
(77, 'vi-vn-asus-zenbook-ux425e-i5-ki749w-3.jpg', 22),
(87, 'acer-nitro-5-gaming-an515-57-553e-i5-nhqensv006637862384236540483.jpg', 26),
(88, 'acer-aprise-a315-57g-32qp-i3-nxhzrsv00a637862352896435064.jpg', 27),
(89, 'acer-aprise-a315-57g-32qp-i3-nxhzrsv00a637862352899975250.jpg', 27),
(90, 'vi-vn-acer-aspire-3-a314-35-p6nc-nxa7ssv006-1.jpg', 29),
(91, 'vi-vn-acer-aspire-3-a314-35-p6nc-nxa7ssv006-2.jpg', 29),
(92, 'vi-vn-acer-aspire-3-a315-58-59ly-i5-nxaddsv00g-1.jpg', 28),
(93, 'vi-vn-acer-aspire-3-a315-58-59ly-i5-nxaddsv00g-2.jpg', 28),
(94, 'vi-vn-acer-aspire-3-a314-35-p6nc-nxa7ssv006-3.jpg', 29),
(95, 'vi-vn-acer-aspire-3-a314-35-p6nc-nxa7ssv006-4.jpg', 29),
(98, 'acer-aspire-a315-58-35ag-i3-nxaddsv00b637862345589552421.jpg', 31),
(99, 'acer-aspire-a315-58-35ag-i3-nxaddsv00b637862345590502423.jpg', 31),
(103, 'vi-vn-dell-xps-13-9310-i5-70273578-1.jpg', 34),
(104, 'vi-vn-dell-xps-13-9310-i5-70273578-2.jpg', 34),
(105, 'dell-gaming-g15-5511-i7-p105f006bgr637868275248463163.jpg', 35),
(106, 'dell-gaming-g15-5511-i7-p105f006bgr637868275247483129.jpg', 35),
(107, 'vi-vn-dell-inspiron-14-5410-i5-p143g001bsl-1.jpg', 36),
(108, 'vi-vn-dell-inspiron-15-5515-r7-n5r75700u104w1-1.jpg', 37),
(109, 'vi-vn-dell-inspiron-15-5515-r7-n5r75700u104w1-2.jpg', 37),
(110, 'vi-vn-dell-inspiron-15-5515-r7-n5r75700u104w1-3.jpg', 37),
(111, 'vi-vn-dell-inspiron-14-5415-r7-tx4h61-1.jpg', 38),
(112, 'vi-vn-dell-inspiron-14-5415-r7-tx4h61-2.jpg', 38),
(113, 'vi-vn-dell-vostro-5410-i5-v4i5214w1-1.jpg', 39),
(114, 'vi-vn-dell-inspiron-15-3511-i5-70270650-1.jpg', 40),
(115, 'vi-vn-dell-inspiron-15-3511-i5-70270650-2.jpg', 40),
(116, 'dell-inspiron-3501-i5-n3501b-040321-0843420.jpg', 41),
(117, 'dell-inspiron-3501-i5-n3501b-040321-0843453.jpg', 41),
(118, 'dell-gaming-g15-5515-r5-p105f004dgr-01-1020x570.jpg', 42),
(119, 'vi-vn-dell-gaming-g15-5515-r5-p105f004dgr-2.jpg', 42),
(120, 'vi-vn-msi-gaming-gf63-thin-10sc-i5-805vn-1.jpg', 43),
(121, 'vi-vn-msi-gaming-gf63-thin-10sc-i5-805vn-2.jpg', 43),
(122, '1-asus-uf-gaming-fx506lh-i5-hn002t-1020x570.jpg', 44),
(123, 'hp-15s-du1108tu-i3-10110u-2z6l7pa-ddnb-1020x570.jpg', 45),
(124, 'hp-15s-du1108tu-i3-10110u-2z6l7pa-a-02-1020x570.jpg', 45),
(125, 'vi-vn-hp-15s-du1108tu-i3-10110u-2z6l7pa-3.jpg', 45),
(126, 'vi-vn-hp-240-g8-i5-518v7pa-1.jpg', 46),
(127, 'vi-vn-hp-240-g8-i5-518v7pa-2.jpg', 46),
(128, 'vi-vn-hp-240-g8-i5-518v7pa-4.jpg', 46),
(129, 'vi-vn-asus-zenbook-ux425e-i7-ki843w-1.jpg', 14),
(130, 'vi-vn-asus-zenbook-ux425e-i7-ki843w-2.jpg', 14),
(137, 'asus-vivobook-s433ea-i5-am2307w-4.jpg', 49),
(138, 'asus-vivobook-s433ea-i5-am2307w-3.jpg', 49),
(139, 'asus-vivobook-s433ea-i5-am2307w-5.jpg', 49),
(149, 'asus-vivobook-flip-14-tm420ua-r7-ec182w637860656813936514.jpg', 52),
(150, 'asus-vivobook-tp470ea-i5-ec347w637824379739642753.jpg', 53),
(151, 'asus-vivobook-flip-14-tm420ua-r7-ec182w637860656815766578.jpg', 52),
(152, 'asus-vivobook-tp470ea-i5-ec347w637824379737882657.jpg', 53),
(153, 'vi-vn-asus-expertbook-b1500ceae-i5-bq2234w-01.jpg', 54),
(154, 'vi-vn-asus-expertbook-b1400ceae-i5-eb3182w-01.jpg', 55);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoadon`
--

CREATE TABLE `hoadon` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_khachhang` int(10) UNSIGNED NOT NULL,
  `tong_tien` int(11) NOT NULL,
  `ngay_tao` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `id_nhanvien` int(10) DEFAULT NULL,
  `trang_thai` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `hoadon`
--

INSERT INTO `hoadon` (`id`, `id_khachhang`, `tong_tien`, `ngay_tao`, `id_nhanvien`, `trang_thai`) VALUES
(7, 1, 96300, '2021-05-13 09:49:40', NULL, 0),
(8, 1, 57450, '2021-05-13 09:50:03', NULL, 0),
(9, 1, 52500, '2021-05-13 09:50:03', NULL, 0),
(10, 1, 118500, '2021-05-13 09:50:03', NULL, 0),
(11, 2, 166500, '2021-05-13 09:50:03', NULL, 0),
(12, 2, 37500, '2021-05-13 09:50:03', NULL, 0),
(15, 2, 52800, '2021-05-13 09:50:03', 1, 1),
(16, 2, 29500, '2021-05-13 09:50:03', 1, 1),
(17, 2, 29500, '2021-05-13 09:50:03', 1, 1),
(18, 2, 29500, '2021-05-13 09:50:03', 1, 1),
(19, 2, 29500, '2021-05-13 09:50:03', 1, 1),
(24, 2, 36450, '2021-05-13 09:50:03', 1, 1),
(25, 2, 8500, '2021-05-13 09:50:03', 1, 1),
(26, 2, 44500, '2021-05-13 09:50:03', 1, 1),
(27, 2, 8500, '2021-05-13 09:50:03', 1, 1),
(28, 2, 37500, '2021-05-13 09:50:03', NULL, 0),
(29, 2, 10500, '2021-05-13 09:50:03', NULL, 0),
(30, 2, 10500, '2021-05-13 09:50:03', NULL, 0),
(31, 2, 10500, '2021-05-13 09:50:03', NULL, 0),
(32, 2, 8950, '2021-05-13 09:50:03', NULL, 0),
(33, 2, 7500, '2021-05-13 09:50:03', NULL, 0),
(34, 2, 9500, '2021-05-13 09:50:03', NULL, 0),
(35, 2, 9500, '2021-05-13 09:50:03', NULL, 0),
(36, 2, 7500, '2021-05-13 09:50:03', NULL, 0),
(37, 3, 21000, '2021-05-13 10:05:08', 1, 1),
(39, 3, 31500, '2021-05-13 09:50:03', NULL, 0),
(40, 3, 19450, '2021-05-13 09:50:03', NULL, 0),
(41, 3, 21000, '2021-05-13 09:50:03', NULL, 0),
(42, 3, 9500, '2021-05-13 09:50:03', NULL, 0),
(43, 3, 16450, '2021-05-13 09:50:03', NULL, 0),
(44, 3, 16450, '2021-05-13 09:50:03', NULL, 0),
(46, 4, 174000, '2021-05-13 09:50:03', 1, 1),
(48, 4, 8500, '2021-05-13 09:50:03', 1, 1),
(52, 4, 10500, '2021-05-13 09:50:03', 1, 1),
(53, 4, 10500, '2021-05-13 09:50:03', 1, 1),
(54, 4, 9500, '2021-05-13 09:50:03', 1, 1),
(56, 4, 8500, '2021-05-13 10:05:06', 1, 1),
(57, 4, 10500, '2021-05-13 10:05:04', 1, 1),
(58, 4, 10500, '2021-05-13 10:05:00', 1, 1),
(59, 4, 8500, '2021-05-13 10:04:58', 1, 1),
(60, 4, 10500, '2021-05-13 10:04:56', 1, 1),
(61, 4, 8500, '2021-05-13 10:04:50', 1, 1),
(62, 4, 9500, '2021-05-13 10:04:48', 1, 1),
(63, 4, 9500, '2021-05-13 10:04:46', 1, 1),
(64, 4, 28500, '2021-05-13 09:50:03', 1, 1),
(65, 4, 10500, '2021-05-13 09:50:03', 1, 1),
(66, 4, 7500, '2021-05-13 09:50:03', 1, 1),
(67, 4, 20000, '2021-05-13 09:50:03', 1, 1),
(68, 7, 87700, '2021-05-13 09:50:03', 1, 1),
(69, 6, 36450, '2021-05-13 09:50:03', 1, 1),
(70, 6, 38450, '2021-05-13 09:50:03', 1, 1),
(71, 6, 78000, '2021-05-13 09:50:03', 1, 1),
(72, 5, 90500, '2021-05-13 09:50:03', 1, 1),
(73, 5, 22500, '2021-05-13 09:50:03', 1, 1),
(75, 5, 73500, '2021-05-13 09:50:03', 1, 1),
(76, 5, 45400, '2021-05-13 09:50:03', 1, 1),
(77, 6, 131700, '2021-05-13 09:50:03', 1, 1),
(81, 6, 269000, '2021-05-13 09:50:03', 1, 1),
(83, 6, 81400, '2021-05-13 09:50:03', 1, 1),
(84, 6, 564450, '2021-05-13 09:50:03', 1, 1),
(87, 3, 1016000, '2021-05-13 10:02:43', 1, 1),
(88, 7, 232500, '2021-05-13 13:10:37', 1, 1),
(89, 7, 35800, '2021-05-13 13:11:28', 1, 1),
(90, 7, 42600, '2021-05-13 13:23:26', 1, 1),
(92, 9, 8950, '2021-05-13 13:48:02', NULL, 0),
(93, 9, 400000, '2021-05-13 13:50:00', 1, 1),
(94, 8, 200000, '2021-05-13 14:25:24', NULL, 0),
(95, 2, 81300, '2021-05-14 03:46:31', 1, 1),
(96, 1, 299000, '2021-05-14 03:47:21', NULL, 0),
(97, 1, 44400, '2021-05-14 03:48:33', NULL, 0),
(98, 1, 224200, '2021-05-14 03:49:07', NULL, 0),
(99, 1, 150500, '2021-05-14 03:52:56', NULL, 0),
(100, 3, 340500, '2021-05-14 03:57:38', 1, 1),
(101, 3, 136350, '2021-05-14 03:58:05', NULL, 0),
(102, 3, 30000, '2021-05-14 04:38:04', NULL, 0),
(103, 3, 408950, '2021-05-14 06:01:00', 1, 1),
(104, 3, 45000, '2021-05-14 06:40:59', NULL, 0),
(105, 3, 137450, '2021-05-14 08:04:48', NULL, 0),
(106, 6, 17000, '2021-05-14 13:22:17', NULL, 0),
(107, 6, 19950, '2021-05-14 14:18:36', NULL, 0),
(109, 10, 15000, '2021-05-15 02:54:50', 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khachhang`
--

CREATE TABLE `khachhang` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten_kh` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `hinh_anh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ten_dangnhap` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `mat_khau` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `dia_chi` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `ngay_tao` timestamp NOT NULL DEFAULT current_timestamp(),
  `ngay_sua` timestamp NOT NULL DEFAULT current_timestamp(),
  `tong_tien_muahang` int(11) NOT NULL,
  `trangthai` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `khachhang`
--

INSERT INTO `khachhang` (`id`, `ten_kh`, `hinh_anh`, `ten_dangnhap`, `mat_khau`, `email`, `dia_chi`, `phone`, `ngay_tao`, `ngay_sua`, `tong_tien_muahang`, `trangthai`) VALUES
(1, 'Nguyen Van P', '', 'user123', '12345', 'BBBBbbb@gmail.com', '321 Đồng Văn Cống, Quận 2', '098999999', '2021-05-10 14:12:04', '2021-05-10 12:35:47', 1042850, 1),
(2, 'Nguyen Van A', '', 'user1234', '123456', 'wewewew@gmail.com', '99 An Dương Vương, phường 16, quận 8, Thành phố Hồ Chí Minh', '0985123131', '2021-05-10 14:17:13', '2021-05-10 12:58:31', 575700, 0),
(3, 'Phan Hữu Cường', '', 'abcdef', 'abcdef', 'abdc@gmail.com', 'Đồng Nai', '0969295720', '2021-05-11 03:38:01', '2021-05-14 07:10:19', 2266050, 0),
(4, 'Phạm Nguyên', '', 'nguyen123', '124532', 'nugyen_pham123@yahoo.com', 'Huyện Nhà Bè, TP. Hồ Chí Minh', '075472323', '2021-05-11 03:40:51', '2021-05-10 22:12:47', 372500, 0),
(5, 'Tấn Trọng Bùi', '', 'buitan', '12345', 'ngocbau2015tqk@gmail.com', '99 An Dương Vương, phường 16, quận 8, Thành phố Hồ Chí Minh', '0969295720', '2021-05-12 09:15:51', '2021-05-12 11:15:12', 306900, 0),
(6, 'Nguyễn Ngọc Báu', '', 'admin', 'admin', 'ngocbau2015tqk@gmail.com', 'Tx. Ninh Hòa, Tỉnh KHánh Hòa', '0969295720', '2021-05-12 10:23:23', '2021-05-14 08:39:09', 2322794, 0),
(7, 'Bùi Tấn Âu', '', 'aubui17', '1234567', 'aubui17@gmail.com', '99 An Dương Vương, P16, Q8, Tp.HCM', '0387070222', '2021-05-12 10:25:12', '2021-05-13 13:24:39', 433600, 0),
(8, 'Nguyeenx Thij P', '', '4tgsgs', 'ư36tgsd', 'wrwrewrw@bgt', 'wrwrwrwrwrw', '0014245683', '2021-05-13 10:41:49', '2021-05-13 14:11:25', 200000, 0),
(9, '', '', 'abcbdfe', '123456', '575@dfdfdf.c', '', '6786786333', '2021-05-13 13:46:31', '2021-05-13 13:46:31', 408950, 0),
(10, '', '', 'asdfg', 'asdfg', 'abcs@gmail.com', '', '0969295720', '2021-05-15 02:51:36', '2021-05-15 02:51:36', 115000, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhacungcap`
--

CREATE TABLE `nhacungcap` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten_ncc` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `web_site` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `ngay_tao` timestamp NOT NULL DEFAULT current_timestamp(),
  `ngay_sua` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nhacungcap`
--

INSERT INTO `nhacungcap` (`id`, `ten_ncc`, `email`, `web_site`, `logo`, `phone`, `ngay_tao`, `ngay_sua`) VALUES
(1, 'Công Ty Dell', 'dell@gmail.com', 'https://www.dell.com/', '', '0932898324', '2021-04-15 10:28:52', '2021-04-15 10:28:52'),
(2, 'Công ty Lenovo', 'lenovo@gmail.com', 'https://www.cocacolavietnam.com/', 'ddds', '091234567', '2021-04-15 10:30:31', '2021-04-15 10:30:31'),
(3, 'Thế giới di động', 'tdgd@gmail.com', 'https://www.suntorypepsico.vn/product/index/tropicana', '4534sdg', '0924892442', '2021-04-15 10:31:44', '2021-04-15 10:31:44'),
(4, 'Điện máy xanh', 'dmx@gmail.com', 'https://www.thp.com.vn', '3534sdg', '0924832442', '2021-04-15 10:32:56', '2021-04-15 10:32:56'),
(5, 'Điện máy chợ lớn', 'dienmaycholon@gmail.com', 'https://urc.com.vn/', 't4fs', '0384832442', '2021-04-15 10:33:54', '2021-04-15 10:33:54'),
(6, 'Phong Vũ', 'phongvu@gmail.com', 'asfmirinda.com.cn', 'dfsg', '0384832442', '2021-05-12 17:50:19', '2021-05-12 17:50:19'),
(7, 'Cell Phones', 'celphone@mgail.com', 'ấ.com', 'sdfgsfsf', '0924892442', '2021-05-13 02:24:32', '2021-05-13 02:24:32'),
(8, 'An Khang', 'ankhang@gmail.com', 'htttp:\\\\adawfa/com', 'ả32565346346346', '064534543423', '2021-05-13 02:24:32', '2021-05-13 02:24:32'),
(9, 'Công ty Acer', 'acer@gmail.com', 'abc.vn', '4353536', '0924892442', '2021-05-13 02:35:24', '2021-05-13 02:35:24'),
(10, 'FPT shop', 'fpt@gmail.com', 'ewtewtwt.vn', '2536457674', '064534543423', '2021-05-13 02:35:24', '2021-05-13 02:35:24');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhanvien`
--

CREATE TABLE `nhanvien` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten_nv` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `ten_dangnhap` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `mat_khau` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `hinh_anh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `ngay_tao` timestamp NOT NULL DEFAULT current_timestamp(),
  `ngay_sua` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nhanvien`
--

INSERT INTO `nhanvien` (`id`, `ten_nv`, `ten_dangnhap`, `mat_khau`, `phone`, `hinh_anh`, `email`, `ngay_tao`, `ngay_sua`) VALUES
(1, 'admin 1', 'admin', '', '0353535353', '4567', '355353@jkdsgsd.sdf', '2021-05-12 15:32:29', '2021-05-12 15:32:29'),
(2, 'quan ly', 'quanly', '', '', '', '', '2021-05-12 15:33:12', '2021-05-12 15:33:12'),
(3, 'nhan vien', 'nhanvien', '', '', '', '', '2021-05-12 15:33:41', '2021-05-12 15:33:41'),
(4, 'sp11', '', '', '013032', '', 'ádjk', '2021-05-12 15:34:10', '2021-05-12 15:34:10'),
(5, 'sp13', '', '', 'xcv', '', 'cxv', '2021-05-12 15:34:47', '2021-05-12 15:34:47');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phieunhap`
--

CREATE TABLE `phieunhap` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_nv` int(10) UNSIGNED NOT NULL,
  `tong_tien` int(11) NOT NULL,
  `ngay_tao` timestamp NOT NULL DEFAULT current_timestamp(),
  `nguoi_nhan` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `sdt` int(11) NOT NULL,
  `diachi` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `ghichu` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `phieunhap`
--

INSERT INTO `phieunhap` (`id`, `id_nv`, `tong_tien`, `ngay_tao`, `nguoi_nhan`, `sdt`, `diachi`, `ghichu`) VALUES
(2, 1, 275000, '2021-05-14 13:37:13', 'ABCDEF', 987654332, '23 fefdg ', 'test'),
(3, 1, 55000, '2021-05-14 14:10:15', 'ABCDEF', 987654332, '23 fefdg ', 'test'),
(4, 1, 110000, '2021-05-15 03:07:17', 'ABCDEF', 987654332, '23 fefdg ', 'test');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `quyen`
--

CREATE TABLE `quyen` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten_quyen` varchar(191) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `quyen`
--

INSERT INTO `quyen` (`id`, `ten_quyen`) VALUES
(1, 'admin'),
(2, 'Quản lý'),
(3, 'Nhân viên'),
(4, 'Tự chọn'),
(6, 'ABC');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `quyendahmuc`
--

CREATE TABLE `quyendahmuc` (
  `id_quyen` int(10) UNSIGNED NOT NULL,
  `id_danhmuc` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `quyendahmuc`
--

INSERT INTO `quyendahmuc` (`id_quyen`, `id_danhmuc`) VALUES
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(2, 5),
(2, 11),
(3, 1),
(3, 3),
(3, 4),
(3, 5),
(3, 6),
(3, 7),
(3, 8),
(3, 9),
(3, 10),
(4, 1),
(4, 2),
(1, 1),
(1, 2),
(1, 5),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(6, 1),
(6, 2),
(6, 7),
(6, 8);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten_sp` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `don_gia` int(11) NOT NULL,
  `hinh_anh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `noi_dung` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `id_the_loai` int(10) UNSIGNED NOT NULL,
  `id_nha_cc` int(10) UNSIGNED NOT NULL,
  `so_luong` tinyint(4) NOT NULL,
  `sl_da_ban` tinyint(4) NOT NULL,
  `ngay_tao` timestamp NOT NULL DEFAULT current_timestamp(),
  `ngay_sua` timestamp NOT NULL DEFAULT current_timestamp(),
  `trangthai` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`id`, `ten_sp`, `don_gia`, `hinh_anh`, `noi_dung`, `id_the_loai`, `id_nha_cc`, `so_luong`, `sl_da_ban`, `ngay_tao`, `ngay_sua`, `trangthai`) VALUES
(1, 'Asus TUF Gaming FX506HCB i5 11400H (HN139T)', 25000000, 'asus-tuf-gaming-fx506hcb-i5-hn139t-600x600.jpg', 'Laptop Asus được trang bị bộ vi xử lý Intel Core i5 Tiger Lake giúp phát huy tối ưu hiệu suất làm việc với 6 nhân 12 luồng, mang lại tốc độ cơ bản 2.7 GHz và tối đa 4.5 GHz ở chế độ Turbo Boo', 1, 2, 27, 26, '2021-04-15 10:37:34', '0000-00-00 00:00:00', 0),
(2, 'Asus Rog Zephyrus Gaming G14 GA401QH R7 5800HS (K2091W)', 27000000, 'asus-rog-zephyrus-gaming-g14-ga401qh-r7-5800hs-8gb-600x600.jpg', 'Laptop Asus Rog Zephyrus Gaming G14 GA401QH (K2091W) là sự lựa chọn hoàn hảo với trang bị chip AMD hiệu năng ấn tượng cùng card màn hình rời NVIDIA GTX sẵn sàng giải quyết mọi tác vụ thiết kế', 1, 1, 19, 31, '2021-04-15 10:39:21', '2021-04-15 10:39:21', 0),
(3, '\r\n            MSI Gaming Vector GP66 12UGS i7 12700H (432VN)\r\n        ', 54700000, 'msi-gaming-vector-gp66-12ugs-i7-432vn-010422-115123-600x600.jpg', 'MSI Gaming Vector GP66 12UGS i7 12700H (432VN) là thế hệ laptop gaming mới nhất được nhà MSI cho ra mắt với những đột phá về thiết kế cũng như hiệu năng, xứng danh trợ thủ đắc lực cho mọi game thủ, người dùng sáng tạo đồ hoạ - kỹ thuật.', 6, 3, 43, 14, '2021-04-15 10:40:44', '2021-04-15 10:40:44', 0),
(4, '\r\n            Lenovo Gaming Legion 5 15ACH6 R7 5800H (82JW00KMVN)\r\n        ', 28900000, 'lenovo-gaming-legion-5-15ach6-r7-82jw00kmvn-280122-112022-600x600.jpg', 'Lenovo Gaming Legion 5 15ACH6 R7 5800H (82JW00KMVN) là phiên bản laptop với kiểu dáng mới lạ cùng hiệu năng vượt trội, sẵn sàng cùng bạn chiến mọi trận game khó nhằn.', 3, 4, 32, 21, '2021-04-15 10:42:35', '2021-04-15 10:42:35', 0),
(5, '\r\n            Lenovo ThinkBook 14p G2 ACH R5 5600H (20YN001FVN)\r\n        ', 24500000, 'lenovo-thinkbook-14p-g2-ach-r5-20yn001fvn-thumb-600x600.jpg', 'Laptop Lenovo ThinkBook 14p G2 ACH R5 (20YN001FVN) có thiết kế tối giản nhưng thanh lịch cùng cấu hình mạnh mẽ, là trợ thủ đắc lực cho mọi nhu cầu xử lý công việc và giải trí của người dùng.', 3, 5, 32, 19, '2021-04-15 10:43:51', '0000-00-00 00:00:00', 0),
(6, '\r\n            Lenovo Yoga Slim 7 14ITL05 i5 1135G7 (82A300LAVN)\r\n        ', 21120000, 'lenovo-yoga-slim-7-14itl05-i5-1135g7-8gb-600x600.jpg', 'Thiết kế thời thượng cùng hiệu năng mạnh mẽ, laptop Lenovo Yoga Slim 7 14ITL05 (82A300LAVN) ghi điểm trong mắt mọi doanh nhân thành đạt khi đáp ứng hoàn hảo mọi tác vụ từ cơ bản đến nâng cao.', 3, 5, 21, 38, '2021-04-15 10:44:47', '0000-00-00 00:00:00', 0),
(7, '\r\n            Lenovo IdeaPad Gaming 3 15IHU6 i5 11300H (82K10178VN)\r\n        ', 17500000, 'lenovo-ideapad-gaming-3-15ihu6-i5-82k10178vn-290422-051039-600x600.jpg', 'Gam màu đen huyền bí cùng những chi tiết góc cạnh hầm hố làm nên chiếc laptop Lenovo IdeaPad Gaming 3 15IHU6 i5 (82K10178VN) chuẩn laptop gaming với cấu hình mạnh mẽ của chip Intel Gen 11 và card NVIDIA GTX sẽ làm hài lòng nhu cầu chơi game giải trí cho bạn.', 3, 5, 39, 19, '2021-04-15 10:45:58', '2021-04-15 10:45:58', 0),
(8, '\r\n            Lenovo ThinkBook 14s G2 ITL i5 1135G7 (20VA000NVN)\r\n        ', 24200000, 'lenovo-thinkbook-14s-g2-itl-i5-20va000nvn.jpg', 'Lenovo ThinkBook 14s G2 ITL i5 (20VA000NVN) là chiếc laptop học tập - văn phòng phù hợp với học sinh, sinh viên hay người làm văn phòng cần một chiếc máy tính mỏng nhẹ nhưng vẫn có cấu hình ổn định.\r\n', 3, 5, 25, 30, '2021-04-15 10:47:36', '0000-00-00 00:00:00', 0),
(9, '\r\n            Lenovo IdeaPad 3 14ITL6 I3 1115G4 (82H700VAVN)\r\n        ', 12500000, 'lenovo-ideapad-3-14itl6-i3-82h700vavn.jpg', 'Sở hữu vẻ ngoài trẻ trung phong cách cùng cấu hình ổn định với CPU Intel Gen 11, Lenovo IdeaPad 3 14ITL6 i3 (82H700VAVN) sẵn sàng đáp ứng các nhu cầu sử dụng của người dùng.', 3, 5, 33, 18, '2021-04-15 10:51:33', '2021-04-15 10:51:33', 0),
(10, '\r\n            MSI Gaming GF63 Thin 11UC i5 11400H (445VN)\r\n        ', 22400000, 'msi-gaming-gf63-thin-11uc-i5-11400h-8gb-512gb-600x600.jpg', 'Laptop MSI Gaming GF63 Thin 11UC (445VN) khơi nguồn mọi cảm hứng cho game thủ bởi ngoại hình hầm hố, năng động cùng những thông số kỹ thuật ấn tượng. ', 6, 5, 49, 3, '2021-04-15 10:53:07', '0000-00-00 00:00:00', 0),
(11, '\r\n            Asus Gaming ROG Flow Z13 GZ301Z i7 12700H (LD110W)\r\n        ', 48730000, 'asus-gaming-rog-flow-z13-gz301z-i7-ld110w-160322-120057-600x600.jpg', 'Sở hữu sức mạnh hiệu năng đột phá của dòng laptop CPU thế hệ 12 và card màn hình rời NVIDIA cùng thiết kế là sự cộng hưởng của chiếc máy tính bảng và chiếc laptop gaming, laptop Asus Gaming ROG Flow Z13 GZ301Z (LD110W) sẵn sàng chinh phục mọi đấu trường ảo cùng bạn.', 6, 5, 47, 5, '2021-04-15 10:54:27', '2021-04-15 10:54:27', 0),
(12, '\r\n            MSI Creator Z16P B12UGST i7 12700H (050VN)\r\n        ', 79500000, 'msi-creator-z16p-b12ugst-i7-050vn-200322-110128-600x600.jpg', 'Tuyệt tác của sự hoàn mỹ trong thiết kế cùng cấu hình cực mạnh từ laptop CPU thế hệ 12 tạo nên chiếc laptop MSI Creator Z16P B12UGST (050VN). Sản phẩm là sự lựa chọn hoàn hảo cho người làm sáng tạo nghệ thuật, thiết kế đồ hoạ.', 6, 5, 49, 3, '2021-04-15 10:55:19', '2021-04-15 10:55:19', 0),
(13, 'Laptop Asus ZenBook 14X OLED UM5401QA R5(KN209W)', 28900000, 'asus-zenbook-14x-oled-um5401qa-r5-kn209w-thumb-600x600.jpg', 'Asus Zenbook 14X OLED UM5401QA R5 5600H (KN209W) thuộc dòng laptop cao cấp - sang trọng, sở hữu hiệu năng mạnh mẽ cùng công nghệ màn hình OLED siêu chất lượng sẵn sàng đáp ứng mọi nhu cầu ', 1, 6, 49, 1, '2021-05-12 17:51:12', '2021-05-12 17:51:12', 0),
(14, '\r\n            Asus ZenBook UX425E i7 1165G7 (KI843W)\r\n  ', 23800000, 'asus-zenbook-ux425e-i7-1165g7-16gb-600x600.jpg', 'Laptop Asus ZenBook UX425E i7 (KI843W) là phiên bản laptop cao cấp - sang trọng kèm nhiều tính năng thông minh được trang bị, công nghệ màn hình ấn tượng, hiệu năng vượt trội ', 1, 6, 49, 1, '2021-05-12 17:56:00', '2021-05-12 17:56:00', 0),
(15, 'Laptop Asus VivoBook Pro 15 OLED M3500QC R5 5600H/16GB/512GB/4GB RTX3050/Win11 (L1388W)\r\n            Asus VivoBook Pro 15 OLED M3500QC R5 5600H (L1388W)\r\n        ', 23800000, 'asus-vivobook-pro-15-oled-m3500qc-r5-l1388w-240322-095858-600x600.jpg', 'Là chiếc laptop mang diện mạo hiện đại, năng động với cấu hình mạnh mẽ, Asus VivoBook Pro 15 OLED M3500QC R5 5600H (L1388W) sẵn sàng đồng hành cùng bạn trong mọi hành trình.\r\n', 1, 6, 50, 0, '2021-05-12 17:56:00', '2021-05-12 17:56:00', 0),
(16, 'Asus ExpertBook B9400CEA i5 1135G7 (KC1013W)', 29400000, 'asus-expertbook-b9400cea-i5-1135g7-8gb-512gb-cap-tui-win11-kc1013w-270122-024347-600x600.jpg', 'Asus ExpertBook B9400CEA i5 1135G7 (KC1013W) mang thiết kế hiện đại cùng cấu hình mạnh mẽ với nhiều tính năng bảo mật cao, là người bạn đồng hành lý tưởng cho người dùng doanh nhân, nhân viên', 1, 6, 50, 0, '2021-05-12 18:01:19', '2021-05-12 18:01:19', 0),
(17, '\r\n            Asus ZenBook Duo UX482EA i5 1135G7 (KA274T)\r\n        ', 28600000, 'asus-zenbook-ux482ea-i5-ka274t-271021-093120-600x600.jpg', 'Asus ZenBook UX482EA i5 (KA274T) mở ra cho bạn một công nghệ hiện đại với 2 màn hình siêu độc đáo, sở hữu sức mạnh từ CPU thế hệ 11 cùng nhiều tính năng ấn tượng, phục vụ tốt cho công việc', 1, 6, 50, 0, '2021-05-12 18:28:16', '2021-05-12 18:28:16', 0),
(18, '\r\n            Asus TUF Gaming FX506HC i5 11400H (HN144W)\r\n        ', 22000000, 'asus-tuf-gaming-fx506hc-i5-11400h-8gb-512gb-4gb-600x600.jpg', 'Laptop Asus TUF Gaming FX506HC i5 (HN144W) với cấu hình mạnh mẽ, thiết kế độc đáo cùng khả năng chiến tốt các tựa game hiện hành là sự lựa chọn phù hợp cho bạn. ', 1, 6, 48, 2, '2021-05-12 18:31:22', '2021-05-12 18:31:22', 0),
(19, '\r\n            Asus ROG Strix Gaming G513IH R7 4800H (HN015W)\r\n        ', 24400000, 'asus-rog-strix-gaming-g513ih-r7-4800h-8gb-512gb-4gb-600x600.jpg', 'Laptop Asus ROG Strix Gaming G513IH (HN015W) là một trợ thủ đắc lực cho mọi game thủ chuyên nghiệp với phong cách thiết kế vô cùng độc đáo, ấn tượng chuẩn gaming cùng bộ cấu hình đầy mạnh mẽ.', 1, 6, 50, 0, '2021-05-12 18:31:22', '2021-05-12 18:31:22', 0),
(22, '\r\n            Asus ZenBook UX425E i5 1135G7 (KI749W)\r\n        ', 24000000, 'asus-zenbook-ux425e-i5-1135g7-8gb-512gb-600x600.jpg', 'Với các tính năng tiện lợi, trải nghiệm hình ảnh ấn tượng và cấu hình khoẻ, laptop Asus ZenBook UX425E i5 (KI749W) sẽ trở thành trợ lý đắc lực cho mọi người.', 1, 6, 49, 1, '2021-05-13 02:11:49', '2021-05-13 02:11:49', 0),
(26, '\r\n            Acer Nitro 5 Gaming AN515 57 553E i5 11400H (NH.QENSV.006)\r\n        ', 27000000, 'acer-nitro-5-gaming-an515-57-553e-i5-11400h-8gb-512gb-4gb-090322-050352-600x600.jpg', 'Laptop Acer Nitro 5 Gaming AN515 57 553E (NH.QENSV.006) là sự cân bằng hoàn hảo của diện mạo hầm hố chuẩn laptop gaming cùng hiệu năng của chip Intel thế hệ 11 mạnh mẽ ', 2, 7, 34, 16, '2021-05-13 02:26:46', '2021-05-13 02:26:46', 0),
(27, '\r\n            Acer Aspire A315 57G 32QP i3 1005G1 (NX.HZRSV.00A)\r\n        ', 13780000, 'acer-aprise-a315-57g-32qp-i3-1005g1-4gb-256gb-2gb-mx330-010322-044114-600x600.jpg', 'Laptop Acer Aspire A315 57G 32QP i3 1005G1 (NX.HZRSV.00A) với thiết kế nhã nhặn, đơn giản, được trang bị chip Intel thế hệ 10 cùng card màn hình rời đến từ thương hiệu NVIDIA', 2, 7, 44, 6, '2021-05-13 02:26:46', '2021-05-13 02:26:46', 0),
(28, '\r\n            Acer Aspire 3 A315 58 59LY i5 1135G7 (NX.ADDSV.00G)\r\n        ', 17000000, 'acer-aspire-3-a315-58-59ly-i5-nxaddsv00g-120122-050545-600x600.jpg', 'Laptop Acer Aspire 3 A315 58 59LY (NX.ADDSV.00G) đáp ứng đa dạng mọi nhu cầu học tập và làm việc của bạn nhờ sở hữu cấu hình ổn định cùng ngoại hình đơn giản, thanh lịch ', 2, 8, 48, 2, '2021-05-13 02:31:10', '2021-05-13 02:31:10', 0),
(29, '\r\n            Acer Aspire 3 A314 35 P6NC N6000 (NX.A7SSV.006)\r\n        ', 10000000, 'acer-aspire-3-a314-35-p6nc-nxa7ssv006-141221-035402-600x600.jpg', 'Laptop Acer Aspire 3 A314 35 P6NC N6000 (NX.A7SSV.006) sở hữu hiệu năng ổn định cho mọi tác vụ hằng ngày cùng thiết kế thời thượng với sắc bạc tao nhã, là người cộng sự lý tưởng ', 2, 8, 47, 3, '2021-05-13 02:31:10', '2021-05-13 02:31:10', 0),
(31, '\r\n            Acer Aspire A315 58 35AG i3 1115G4 (NX.ADDSV.00B)\r\n        ', 12670000, 'acer-aspire-a315-58-35ag-i3-nxaddsv00b-150422-095404-600x600.jpg', 'Acer Aspire A315 58 35AG i3 1115G4 là chiếc laptop học tập - văn phòng sở hữu CPU gen 11 tiên tiến đến từ nhà Intel, đáp ứng tốt các nhu cầu cơ bản trên Office cũng như giải trí, lướt web', 2, 10, 48, 2, '2021-05-13 02:44:00', '2021-05-13 02:44:00', 0),
(34, '\r\n            Dell XPS 13 9310 i5 1135G7 (70273578)\r\n        ', 45000000, 'dell-xps-13-9310-i5-1135g7-8gb-512gb-cap-office-600x600.jpg', 'Dell XPS 13 9310 i5 1135G7 (70273578) sở hữu thiết kế hiện đại với màu bạc thời thượng cùng hiệu năng mạnh mẽ, xứng danh bạn đồng hành đắc lực trên mọi mặt trận.', 4, 10, 49, 1, '2021-05-13 02:48:48', '2021-05-13 02:48:48', 0),
(35, '\r\n            Dell Gaming G15 5511 i7 11800H (P105F006BGR)\r\n        ', 35100000, 'dell-gaming-g15-5511-i7-p105f006bgr-140222-091855-600x600.jpg', 'Mang đến cho người dùng một thiết kế thời thượng cùng hiệu năng vượt trội, laptop Dell Gaming G15 5511 i7 11800H (P105F006BGR) xứng danh là người cộng sự lý tưởng cho mọi nhu cầu công việc từ đồ hoạ - kỹ thuật tới chiến những trận game đầy kịch tính.', 4, 10, 46, 4, '2021-05-13 02:48:48', '2021-05-13 02:48:48', 0),
(36, '\r\n            Dell Inspiron 14 5410 i5 11320H (P143G001BSL)\r\n        ', 24000000, 'dell-inspiron-14-5410-i5-11320h-8gb-512gb-600x600.jpg', 'Dell Inspiron 14 5410 i5 (P143G001BSL) sẽ là một sự lựa chọn thích hợp cho mọi đối tượng người dùng đặc biệt là học sinh, sinh viên hay dân văn phòng bởi lối thiết kế thanh lịch, nhã nhặn cùng hiệu năng mạnh mẽ đến từ con chip Intel thế hệ 11, đáp ứng tốt đa dạng các tác vụ cần thiết hằng ngày.', 4, 8, 42, 8, '2021-05-13 02:52:03', '2021-05-13 02:52:03', 0),
(37, '\r\n            Dell Inspiron 15 5515 R7 5700U (N5R75700U104W1)\r\n        ', 27000000, 'dell-inspiron-15-5515-r7-5700u-8gb-512gb-office-600x600.jpg', 'Dell Inspiron 15 5515 R7 (N5R75700U104W1) sẽ là một ứng cử viên sáng giá trong phân khúc laptop học tập - văn phòng bởi lối thiết kế tao nhã, tối giản cùng những thông số kỹ thuật ấn tượng, đáp ứng tốt mọi nhu cầu cơ bản hằng ngày phục vụ cho mọi đối tượng người dùng đặc biệt là học sinh, sinh viên và dân văn phòng.', 4, 1, 48, 2, '2021-05-13 02:52:54', '2021-05-13 02:52:54', 0),
(38, '\r\n            Dell Inspiron 14 5415 R7 5700U (TX4H61)\r\n        ', 23100000, 'dell-inspiron-14-5415-r7-5700u-8gb-512gb-office-h-s-win11-tx4h61-600x600.jpg', 'Laptop Dell Inspiron 14 5415 R7 5700U (TX4H61) được thiết kế với phong cách mạnh mẽ cùng gam màu bạc thanh lịch và cấu hình vượt trội, là chọn lựa hoàn mỹ cho tất cả mọi người.', 4, 3, 49, 1, '2021-05-13 02:52:54', '2021-05-13 02:52:54', 0),
(39, '\r\n            Dell Vostro 5410 i5 11320H (V4I5214W1)\r\n        ', 22200000, 'dell-vostro-5410-i5-11320h-8gb-512gb-office-h-s-600x600.jpg', 'Sở hữu phong cách thiết kế thanh lịch, tinh tế cùng những thông số kỹ thuật khá ấn tượng cho đa dạng nhu cầu từ học tập - văn phòng đến giải trí cơ bản, Dell Vostro 5410 (V4I5214W1) sẽ là một lựa chọn mang lại sự hài lòng cho bạn.', 4, 1, 47, 3, '2021-05-13 02:55:21', '2021-05-13 02:55:21', 0),
(40, '\r\n            Dell Inspiron 15 3511 i5 1135G7 (70270650)\r\n        ', 23000000, 'dell-inspiron-15-3511-i5-70270650-141221-044940-600x600.jpg', 'Dell Inspiron 15 3511 i5 (70270650) định hướng vào phân khúc laptop tầm trung, phục vụ chủ yếu cho nhu cầu laptop học tập - văn phòng, nhưng nhờ sở hữu một cấu hình khá tốt, góp mặt của chip Intel thế hệ 11 và card rời nhà NVIDIA mang đến khả năng xử lý tốt trên cả các tác vụ đồ họa và chơi game giải trí.', 4, 5, 49, 1, '2021-05-13 02:55:21', '2021-05-13 02:55:21', 0),
(41, '\r\n            Dell Inspiron 3501 i5 1135G7 (P90F005N3501B)\r\n        ', 18200000, '5-600x600.jpg', 'Được trang bị chip Intel Core i5 thế hệ 11 tiên tiến, Dell Inspiron 3501 i5 (P90F005N3501B) là mẫu laptop có cấu hình ổn định, mạnh mẽ cùng với thiết kế đặc trưng, đẹp mắt, hướng đến đối tượng là dân văn phòng, các bạn học sinh, sinh viên.', 4, 1, 50, 0, '2021-05-13 02:55:21', '2021-05-13 02:55:21', 0),
(42, '\r\n            Dell Gaming G15 5515 R5 5600H (P105F004DGR)\r\n        ', 28000000, 'dell-gaming-g15-5515-r5-p105f004dgr-291121-114930-600x600.jpg', 'Bộ hiệu năng gây ấn tượng đến từ con chip AMD mạnh mẽ cùng thiết kế cá tính, nổi bật, Dell Gaming G15 5515 R5 (P105F004DGR) sẽ đáp ứng tối ưu mọi nhu cầu từ các tác vụ văn phòng cơ bản đến những ứng dụng đồ họa, chơi game giải trí chuyên nghiệp.', 6, 3, 50, 0, '2021-05-13 02:58:47', '2021-05-13 02:58:47', 0),
(43, '\r\n            MSI Gaming GF63 Thin 10SC i5 10500H (805VN)\r\n        ', 20200000, 'msi-gaming-gf63-thin-10sc-i5-805vn-600x600.jpg', 'Mang một hiệu năng ấn tượng, MSI GF63 Thin 10SC i5 (805VN) là dòng laptop gaming đáng để bạn lựa chọn, sẵn sàng là cộng sự đắc lực cho bạn trên mọi chiến trường ảo.', 6, 4, 56, 0, '2021-05-13 02:59:52', '2021-05-13 02:59:52', 0),
(44, '\r\n            Asus TUF Gaming FX506LH i5 10300H (HN002T)\r\n        ', 20200000, 'asus-uf-gaming-fx506lh-i5-hn002t-15-600x600.jpg', 'Với sự mạnh mẽ, bền bỉ từ thiết kế vẻ ngoài lẫn bên trong cấu hình, Asus TUF Gaming FX506LH (HN002T) sẽ là một trợ thủ đắc lực của bạn trong trò chơi yêu thích và cả những tác vụ nặng khác.', 6, 4, 50, 0, '2021-05-13 02:59:52', '2021-05-13 02:59:52', 0),
(45, '\r\n            HP 15s du1108TU i3 10110U (2Z6L7PA)\r\n        ', 12700000, 'hp-15s-du1108tu-i3-10110u-4gb-256gb-win11-2z6l7pa-600x600.jpg', 'HP 15s du1108TU i3 (2Z6L7PA) thuộc dòng laptop học tập - văn phòng có thiết kế đơn giản và thanh lịch, cấu hình đủ dùng theo nhu cầu cùng một mức giá rất hợp lý, sẽ là một lựa chọn tốt cho học sinh, sinh viên, nhân viên văn phòng.', 5, 6, 48, 2, '2021-05-13 03:14:08', '2021-05-13 03:14:08', 0),
(46, '\r\n            HP 240 G8 i5 1135G7 (518V7PA)\r\n        ', 18000000, 'hp-240-g8-i5-518v7pa-091221-015139-600x600.jpg', 'Với thiết kế hiện đại, bền bỉ cùng hiệu năng vượt trội đến từ con chip Intel Gen 11 tân tiến, HP 240 G8 i5 (518V7PA) tự tin đáp ứng tốt các nhu cầu học tập, làm việc và giải trí cơ bản hàng ngày của bạn.', 5, 6, 44, 6, '2021-05-13 03:14:08', '2021-05-13 03:14:08', 0),
(49, '\r\n            Asus VivoBook S433EA i5 1135G7 (AM2307W)\r\n        ', 18000000, 'asus-vivobook-s433ea-i5-1135g7-8gb-512gb-win11-am2307w-600x600.jpg', 'Bạn cần tìm chiếc laptop có cấu hình ổn định, vẻ ngoài sang trọng, giải quyết tốt các tác vụ học tập - văn phòng, laptop Asus VivoBook S433EA (AM2307W) là sự lựa chọn phù hợp dành cho bạn.', 1, 1, 48, 2, '2021-05-13 07:04:34', '2021-05-13 07:04:34', 0),
(52, '\r\n            Asus VivoBook Flip 14 R7 TM420UA 5700U (EC182W)\r\n        ', 19000000, 'asus-vivobook-flip-14-r7-tm420ua-5700u-8gb-512gb-touch-600x600.jpg', 'Sở hữu thiết kế thời thượng với màn hình xoay gập ấn tượng cùng hiệu năng mạnh mẽ, Asus VivoBook Flip 14 R7 TM420UA 5700U (EC182W) là lựa chọn hoàn hảo đáp ứng mọi nhu cầu làm việc trên Office, đồ hoạ nhẹ nhàng cũng như giải trí hàng ngày.', 1, 3, 50, 0, '2021-05-14 13:20:29', '0000-00-00 00:00:00', 0),
(53, '\r\n            Asus VivoBook Flip 14 TP470EA i5 1135G7 (EC347W)\r\n        ', 18670000, 'asus-vivobook-tp470ea-i5-1135g7-8gb-512gb-touch-pen-600x600.jpg', 'Sở hữu thiết kế thời thượng với màn hình xoay gập ấn tượng cùng hiệu năng mạnh mẽ, laptop Asus VivoBook TP470EA i5 1135G7 (EC347W) sẵn sàng đồng hành cùng sinh viên, nhân viên văn phòng trong mọi tác vụ học tập, làm việc và giải trí.', 1, 3, 10, 0, '2021-05-14 14:09:20', '0000-00-00 00:00:00', 0),
(54, '\r\n            Asus ExpertBook B1500CEAE i5 1135G7 (BQ2234W)\r\n        ', 18400000, 'asus-expertbook-b1500ceae-i5-bq2234w-270122-020327-600x600.jpg', 'Laptop Asus ExpertBook B1500CEAE (BQ2234W) sở hữu phong cách thiết kế cao cấp cùng hiệu năng mạnh mẽ đáp ứng tốt mọi nhu cầu học tập và làm việc của người dùng.', 1, 1, 50, 0, '2021-05-15 03:04:25', '2021-05-15 03:04:25', 0),
(55, '\r\n            Asus ExpertBook B1400CEAE i5 1135G7 (EB3182W)\r\n        ', 18300000, 'asus-expertbook-b1400ceae-i5-eb3182w-270122-113145-600x600.jpg', 'Cao cấp, sang trọng với chiếc laptop Asus ExpertBook B1400CEAE (EB3182W) khi sở hữu bộ vi xử lý mạnh mẽ đến từ con chip Intel Gen 11 cùng những tính năng tiện lợi, sẵn sàng đồng hành cùng người dùng trên mọi nẻo đường.', 1, 1, 0, 0, '2021-05-15 03:20:29', '2021-05-15 03:20:29', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `taikhoang`
--

CREATE TABLE `taikhoang` (
  `trang_thai` tinyint(4) NOT NULL,
  `id_quyen` int(10) UNSIGNED NOT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `pass` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `fullname` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `taikhoang`
--

INSERT INTO `taikhoang` (`trang_thai`, `id_quyen`, `username`, `pass`, `fullname`) VALUES
(0, 1, 'admin', 'admin', 'ly hoang phuc'),
(0, 3, 'nhanvien', 'admin', 'nhan vien'),
(0, 2, 'nhanvien10', '123', 'sp13'),
(0, 2, 'quanly', 'admin', 'quanly'),
(0, 6, 'vbm', 'admin', 'nv2');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `theloai`
--

CREATE TABLE `theloai` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten_tl` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `tong_sp` int(11) NOT NULL,
  `ngay_tao` timestamp NOT NULL DEFAULT current_timestamp(),
  `ngay_sua` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `theloai`
--

INSERT INTO `theloai` (`id`, `ten_tl`, `tong_sp`, `ngay_tao`, `ngay_sua`) VALUES
(1, 'Asus', 1000, '2021-04-15 10:23:25', '2021-04-15 10:23:25'),
(2, 'Acer', 370, '2021-04-15 10:24:24', '2021-04-15 10:24:24'),
(3, 'Lenovo', 182, '2021-04-15 10:24:56', '2021-04-15 10:24:56'),
(4, 'Dell', 380, '2021-04-15 10:25:25', '2021-04-15 10:25:25'),
(5, 'Laptop văn phòng', 92, '2021-04-15 10:25:50', '2021-04-15 10:25:50'),
(6, 'Laptop Gaming', 344, '2021-04-15 10:27:00', '2021-04-15 10:27:00');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `cthoadon`
--
ALTER TABLE `cthoadon`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_sanpham` (`id_sanpham`),
  ADD KEY `cthoadon_ibfk_1` (`id_hoadon`);

--
-- Chỉ mục cho bảng `ctphieunhap`
--
ALTER TABLE `ctphieunhap`
  ADD KEY `id_sp` (`id_sp`),
  ADD KEY `ctphieunhap_ibfk_1` (`id_phieunhap`);

--
-- Chỉ mục cho bảng `danhmuc`
--
ALTER TABLE `danhmuc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `hinhanhsp`
--
ALTER TABLE `hinhanhsp`
  ADD PRIMARY KEY (`id`),
  ADD KEY `hinhanhsp_ibfk_1` (`id_sp`);

--
-- Chỉ mục cho bảng `hoadon`
--
ALTER TABLE `hoadon`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_khachhang` (`id_khachhang`);

--
-- Chỉ mục cho bảng `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `nhacungcap`
--
ALTER TABLE `nhacungcap`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `phieunhap`
--
ALTER TABLE `phieunhap`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_nv` (`id_nv`);

--
-- Chỉ mục cho bảng `quyen`
--
ALTER TABLE `quyen`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `quyendahmuc`
--
ALTER TABLE `quyendahmuc`
  ADD KEY `id_danhmuc` (`id_danhmuc`),
  ADD KEY `id_quyen` (`id_quyen`);

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_nha_cc` (`id_nha_cc`),
  ADD KEY `id_the_loai` (`id_the_loai`);

--
-- Chỉ mục cho bảng `taikhoang`
--
ALTER TABLE `taikhoang`
  ADD PRIMARY KEY (`username`),
  ADD KEY `id_quyen` (`id_quyen`);

--
-- Chỉ mục cho bảng `theloai`
--
ALTER TABLE `theloai`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `cthoadon`
--
ALTER TABLE `cthoadon`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=199;

--
-- AUTO_INCREMENT cho bảng `danhmuc`
--
ALTER TABLE `danhmuc`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `hinhanhsp`
--
ALTER TABLE `hinhanhsp`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;

--
-- AUTO_INCREMENT cho bảng `hoadon`
--
ALTER TABLE `hoadon`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT cho bảng `khachhang`
--
ALTER TABLE `khachhang`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `nhacungcap`
--
ALTER TABLE `nhacungcap`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT cho bảng `nhanvien`
--
ALTER TABLE `nhanvien`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `phieunhap`
--
ALTER TABLE `phieunhap`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `quyen`
--
ALTER TABLE `quyen`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT cho bảng `theloai`
--
ALTER TABLE `theloai`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `cthoadon`
--
ALTER TABLE `cthoadon`
  ADD CONSTRAINT `cthoadon_ibfk_1` FOREIGN KEY (`id_hoadon`) REFERENCES `hoadon` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cthoadon_ibfk_2` FOREIGN KEY (`id_sanpham`) REFERENCES `sanpham` (`id`);

--
-- Các ràng buộc cho bảng `ctphieunhap`
--
ALTER TABLE `ctphieunhap`
  ADD CONSTRAINT `ctphieunhap_ibfk_1` FOREIGN KEY (`id_phieunhap`) REFERENCES `phieunhap` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ctphieunhap_ibfk_2` FOREIGN KEY (`id_sp`) REFERENCES `sanpham` (`id`);

--
-- Các ràng buộc cho bảng `hinhanhsp`
--
ALTER TABLE `hinhanhsp`
  ADD CONSTRAINT `hinhanhsp_ibfk_1` FOREIGN KEY (`id_sp`) REFERENCES `sanpham` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `hoadon`
--
ALTER TABLE `hoadon`
  ADD CONSTRAINT `hoadon_ibfk_1` FOREIGN KEY (`id_khachhang`) REFERENCES `khachhang` (`id`);

--
-- Các ràng buộc cho bảng `phieunhap`
--
ALTER TABLE `phieunhap`
  ADD CONSTRAINT `phieunhap_ibfk_1` FOREIGN KEY (`id_nv`) REFERENCES `nhanvien` (`id`);

--
-- Các ràng buộc cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD CONSTRAINT `sanpham_ibfk_1` FOREIGN KEY (`id_nha_cc`) REFERENCES `nhacungcap` (`id`),
  ADD CONSTRAINT `sanpham_ibfk_2` FOREIGN KEY (`id_the_loai`) REFERENCES `theloai` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
