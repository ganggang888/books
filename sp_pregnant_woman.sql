-- phpMyAdmin SQL Dump
-- version 4.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2016-04-06 14:23:21
-- 服务器版本： 10.0.16-MariaDB
-- PHP Version: 5.6.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `zhongyi`
--

-- --------------------------------------------------------

--
-- 表的结构 `sp_pregnant_woman`
--

CREATE TABLE IF NOT EXISTS `sp_pregnant_woman` (
  `id` int(11) NOT NULL,
  `month` tinyint(4) NOT NULL COMMENT '孕期',
  `title` varchar(88) NOT NULL,
  `source` varchar(88) NOT NULL,
  `types` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `img` varchar(200) NOT NULL,
  `special_abstract` varchar(50) NOT NULL,
  `times` varchar(50) NOT NULL,
  `only` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='孕妇食谱列表';

--
-- 转存表中的数据 `sp_pregnant_woman`
--

INSERT INTO `sp_pregnant_woman` (`id`, `month`, `title`, `source`, `types`, `model`, `img`, `special_abstract`, `times`, `only`) VALUES
(2798, 1, '芹菜炒猪肝', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499da55b23.png', '', '02-16 09:36', '0'),
(2797, 1, '蔬菜鸡蛋饼', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499da7010a.png', '', '02-16 09:36', '0'),
(2796, 1, '健脾萝卜汤', '营养饮食', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499da8492e.png', '', '02-16 09:36', '0'),
(2526, 1, '清炒小白菜', '孕期食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499da95aa2.png', '', '02-15 20:58', '0'),
(2525, 1, '鸡蛋蔬菜饼', '孕期食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499daac208.png', '', '02-15 20:56', '0'),
(2524, 1, '南瓜牛肉汤', '孕期食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dac6fbe.png', '', '02-15 20:56', '0'),
(2523, 1, '松子仁粥', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dadcf53.png', '', '02-15 20:56', '0'),
(2522, 1, '鲜菇鸡片', '孕期食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499db017a1.png', '', '02-15 20:56', '0'),
(2521, 1, '腰果炒虾仁', '孕妇食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499db1cd27.png', '', '02-15 20:55', '0'),
(2520, 1, '健脾白胡萝卜', '妈妈帮', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499db35b9d.png', '', '02-15 20:54', '0'),
(2519, 1, '鲜奶四蔬（菜花、西兰花、生菜、甜椒）', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499db49bf2.png', '', '02-15 20:54', '0'),
(2518, 1, '砂锅鲢鱼头', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499db60f0f.png', '', '02-15 20:54', '0'),
(2517, 1, '萝卜苹果汁', '孕期食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499db79d85.png', '', '02-15 20:53', '0'),
(2516, 1, '清炒莴苣丝', '孕期食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499db89b71.png', '', '02-15 20:53', '0'),
(2515, 1, '肉末炒豌豆', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dba0aa6.png', '', '02-15 20:53', '0'),
(2514, 1, '香煎西葫芦', '孕期食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dbba4d4.png', '', '02-15 20:52', '0'),
(2513, 1, '西红柿猪肝面条汤', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dbd140a.png', '', '02-15 20:51', '0'),
(2512, 1, '胡萝卜洋葱炒鸡肝', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dbea27f.png', '', '02-15 20:51', '0'),
(2511, 1, '鸡肉蘑菇炖饭', '妈妈私房菜', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dc0f29d.png', '', '02-15 20:51', '0'),
(2510, 1, '蘑菇油菜', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dc26d8b.png', '', '02-15 20:51', '0'),
(2846, 2, '枸杞豆腐', '宝宝中心', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dc5a5cf.png', '', '02-16 18:34', '0'),
(2800, 2, '什锦杂菜', '孕妇食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dc6d29b.png', '', '02-16 09:38', '0'),
(2799, 2, '枸杞豆腐', '宝宝中心', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dc841d1.png', '', '02-16 09:37', '0'),
(2549, 2, '虾仁豆腐汤', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dc9c0a6.png', '', '02-15 21:06', '0'),
(2548, 2, '清蒸鲤鱼', '妈妈帮', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dcaf92b.png', '', '02-15 21:06', '0'),
(2547, 2, '排骨莲藕', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dcc7800.png', '', '02-15 21:05', '0'),
(2546, 2, '白菜炖豆腐', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dcdfea6.png', '', '02-15 21:05', '0'),
(2545, 2, '萝卜猪脚汤', '孕妇食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dd00c5b.png', '', '02-15 21:05', '0'),
(2544, 2, '西芹炒百合', '妈妈邦', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dd1d182.png', '', '02-15 21:05', '0'),
(2543, 2, '年糕红豆粥', '孕妇食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dd363e0.png', '', '02-15 21:04', '0'),
(2542, 2, '西式牛尾汤', '妈妈帮', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dd701b5.png', '', '02-15 21:04', '0'),
(2541, 2, '白菜对虾', '妈妈帮', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dd8808b.png', '', '02-15 21:04', '0'),
(2540, 2, '蟹味菇烧冬瓜', '孕妇食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dda41c9.png', '', '02-15 21:03', '0'),
(2539, 2, '五花东坡肉', '孕妇食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499ddbcc57.png', '', '02-15 21:02', '0'),
(2538, 2, '枸杞豆腐', '宝宝中心', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499ddd33bc.png', '', '02-15 21:02', '0'),
(2537, 2, '栗子烧鸡', '孕妇食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dde6471.png', '', '02-15 21:01', '0'),
(2536, 2, '糖醋鸡蛋', '孕妇食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499de3c5c2.png', '', '02-15 21:01', '0'),
(2535, 2, '番茄菜花', '孕妇食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499de54498.png', '', '02-15 21:01', '0'),
(2534, 2, '南瓜浓汤', '孕妇食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499de6bb9d.png', '', '02-15 21:00', '0'),
(2533, 2, '青椒肉丝', '孕妇食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499de7d4e1.png', '', '02-15 21:00', '0'),
(2572, 3, '佛手姜汤', '宝贝中心', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499df07a2f.png', '', '02-15 21:13', '0'),
(2571, 3, '姜汁牛肉饭', '', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499df2cbf8.png', '', '02-15 21:13', '0'),
(2570, 3, '牛奶鸡蛋饼', '孕妇食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499df3f8c4.png', '', '02-15 21:13', '0'),
(2569, 3, '炒绿豆芽', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499df57b82.png', '', '02-15 21:13', '0'),
(2568, 3, '红烧茄子', '孕妇食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499df6ee9f.png', '', '02-15 21:12', '0'),
(2567, 3, '椰汁奶糊', '宝宝中心', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499df861bd.png', '', '02-15 21:12', '0'),
(2566, 3, '排骨海带面', '营养饮食', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499df9f803.png', '', '02-15 21:12', '0'),
(2565, 3, '蒜香南瓜', '孕妇食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dfb4410.png', '', '02-15 21:11', '0'),
(2564, 3, '胡萝卜炒鸡蛋', '孕妇食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dfcce9d.png', '', '02-15 21:11', '0'),
(2563, 3, '涨蛋', '孕妇食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499dfe60fb.png', '', '02-15 21:11', '0'),
(2562, 3, '鲫鱼炖豆腐', '孕妇食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e0066e0.png', '', '02-15 21:10', '0'),
(2561, 3, '咖喱牛肉土豆丝', '营养饮食', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e01d9fd.png', '', '02-15 21:10', '0'),
(2560, 3, '三色炒虾仁', '孕妇食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e031a52.png', '', '02-15 21:10', '0'),
(2559, 3, '清蒸童子鸡', '孕妇食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e046e2f.png', '', '02-15 21:09', '0'),
(2558, 3, '麦片牛奶羹', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e0646de.png', '', '02-15 21:09', '0'),
(2557, 3, '洋葱番茄沙拉', '孕妇食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e07b613.png', '', '02-15 21:09', '0'),
(2556, 3, '西红柿鸡蛋面', '孕妇食谱大全', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e094871.png', '', '02-15 21:08', '0'),
(2555, 3, '桂花肉', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e0aa036.png', '', '02-15 21:08', '0'),
(2554, 3, '冬瓜瘦肉汤', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e0c2ac4.png', '', '02-15 21:08', '0'),
(2553, 3, '竹菇粥', '', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e0d5b79.png', '', '02-15 21:08', '0'),
(2801, 4, '芝麻卷', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e114d95.png', '', '02-16 09:38', '0'),
(2578, 4, '牡蛎皮蛋粥', '妈妈帮', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e12e3db.png', '', '02-15 21:16', '0'),
(2577, 4, '胡萝卜炒猪肝', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e1437b8.png', '', '02-15 21:16', '0'),
(2576, 4, '韭菜拌核桃', '妈妈帮', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e15c245.png', '', '02-15 21:15', '0'),
(2575, 4, '孜然鱿鱼', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e17605b.png', '', '02-15 21:15', '0'),
(2574, 4, '枸杞豆浆', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e18b820.png', '', '02-15 21:14', '0'),
(2573, 4, '萝卜焖牛腩', '营养饮食', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e1a0fe5.png', '', '02-15 21:14', '0'),
(2585, 5, '黄花鱼炖豆腐', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e1c1b5d.png', '', '02-15 21:19', '0'),
(2584, 5, '香菇豆腐丸子', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e1d9e1b.png', '', '02-15 21:19', '0'),
(2583, 5, '丝瓜豆腐汤', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e1f20d8.png', '', '02-15 21:18', '0'),
(2582, 5, '炒素蟹粉', '妈妈帮', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e2149e6.png', '', '02-15 21:18', '0'),
(2581, 5, '姜汁鱼头', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e22cca3.png', '', '02-15 21:18', '0'),
(2580, 5, '番茄土豆片', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e247e42.png', '', '02-15 21:18', '0'),
(2579, 5, '丝瓜金针菇', '营养饮食', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e2656f1.png', '', '02-15 21:17', '0'),
(2593, 6, '杂粮炒馒头', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e2856b0.png', '', '02-15 21:22', '0'),
(2592, 6, '凉拌五彩素丝', '营养饮食', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e29c1fd.png', '', '02-15 21:22', '0'),
(2591, 6, '紫菜蛋花汤', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e2b2193.png', '', '02-15 21:21', '0'),
(2590, 6, '青瓜炒火腿', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e2ca068.png', '', '02-15 21:21', '0'),
(2589, 6, '蜜汁红薯', '营养饮食', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e2e1386.png', '', '02-15 21:20', '0'),
(2588, 6, '南瓜银耳粥', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e2f2cca.png', '', '02-15 21:20', '0'),
(2587, 6, '栗子煲鸡翅', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e3155d7.png', '', '02-15 21:20', '0'),
(2586, 6, '枸杞叶芹菜粥', '妈妈帮', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e32f3ed.png', '', '02-15 21:20', '0'),
(2802, 7, '番茄豆腐鱼', '妈妈私房菜', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e355d26.png', '', '02-16 09:39', '0'),
(2608, 7, '豆腐山药猪血汤', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e37495d.png', '', '02-15 21:28', '0'),
(2607, 7, '山药枸杞炖猪脑', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e38c063.png', '', '02-15 21:28', '0'),
(2606, 7, '荷兰豆炒鸡胗', '营养饮食', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e3a81a1.png', '', '02-15 21:27', '0'),
(2605, 7, '牛肉末炒芹菜', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e3c3b10.png', '', '02-15 21:27', '0'),
(2604, 7, '腰果玉米', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e3db5fd.png', '', '02-15 21:26', '0'),
(2603, 7, '莴苣猪肉粥', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e3ee2ca.png', '', '02-15 21:26', '0'),
(2602, 7, '绿叶豆腐羹', '妈妈私房菜', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e412348.png', '', '02-15 21:26', '0'),
(2601, 7, '花生鱼头汤', '妈妈私房菜', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e425bcc.png', '', '02-15 21:25', '0'),
(2600, 7, '花生玉米煲鸡脚', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e43ceea.png', '', '02-15 21:24', '0'),
(2599, 7, '蛤蛎蒸蛋', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e455977.png', '', '02-15 21:24', '0'),
(2598, 7, '榄菜四季豆', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e46e405.png', '', '02-15 21:24', '0'),
(2597, 7, '香椿苗拌鲜核桃仁', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e498fa7.png', '', '02-15 21:23', '0'),
(2596, 7, '红烧黄花鱼', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e4adbb4.png', '', '02-15 21:23', '0'),
(2595, 7, '黑豆排骨汤', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e4c3761.png', '', '02-15 21:23', '0'),
(2594, 7, '翠菜香卷', '营养饮食', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e4dba1f.png', '', '02-15 21:23', '0'),
(2803, 8, '菠菜虾皮汤', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e515261.png', '', '02-16 09:40', '0'),
(2623, 8, '荷包鲫鱼', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e52b5df.png', '', '02-15 21:33', '0'),
(2622, 8, '山药炒肉片', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e53fa1b.png', '', '02-15 21:32', '0'),
(2621, 8, '黄花鱼炖豆腐', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e557cd9.png', '', '02-15 21:32', '0'),
(2620, 8, '腐竹猪肝粟米粥', '营养饮食', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e570b4f.png', '', '02-15 21:32', '0'),
(2619, 8, '桂花糯米藕', '私房菜', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e588a25.png', '', '02-15 21:31', '0'),
(2618, 8, '滑炒藕片', '妈妈私房菜', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e5a2453.png', '', '02-15 21:31', '0'),
(2617, 8, '墨鱼仔炖豆腐', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e5b4d37.png', '', '02-15 21:31', '0'),
(2616, 8, '糖醋排骨', '私房菜', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e5caccc.png', '', '02-15 21:30', '0'),
(2615, 8, '西红柿猪肝汤', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e5e00a9.png', '', '02-15 21:30', '0'),
(2614, 8, '干贝芦笋', '营养饮食', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e6021e6.png', '', '02-15 21:30', '0'),
(2613, 8, '土豆炖牛肉', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e61ac74.png', '', '02-15 21:30', '0'),
(2612, 8, '冰糖银耳莲子羹', '营养饮食', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e6365e2.png', '', '02-15 21:29', '0'),
(2611, 8, '香蕉粥', '妈妈私房菜', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e64aa1f.png', '', '02-15 21:29', '0'),
(2610, 8, '莲子鸡头粥', '私房菜', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e65e2a4.png', '', '02-15 21:29', '0'),
(2609, 8, '红薯粥', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e67c70b.png', '', '02-15 21:28', '0'),
(2638, 9, '莲藕红枣章鱼猪手汤', '营养饮食', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e69e60b.png', '', '02-15 21:38', '0'),
(2637, 9, '酸菜鲈鱼', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e6ba361.png', '', '02-15 21:38', '0'),
(2636, 9, '雪菜黄鱼', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e6d64a0.png', '', '02-15 21:38', '0'),
(2635, 9, '紫菜卷', '营养饮食', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e6ec435.png', '', '02-15 21:37', '0'),
(2634, 9, '梅干菜蒸带鱼', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e70dda2.png', '', '02-15 21:37', '0'),
(2633, 9, '冬瓜炒蒜苗', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e726448.png', '', '02-15 21:37', '0'),
(2632, 9, '青鱼炖豆腐', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e745467.png', '', '02-15 21:36', '0'),
(2631, 9, '鱼肉混沌', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e75bbcc.png', '', '02-15 21:36', '0'),
(2630, 9, '凉拌酸白菜', '妈妈私房菜', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e7755fa.png', '', '02-15 21:36', '0'),
(2629, 9, '鸡丁烧鲜贝', '私房菜', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e7dbeb2.png', '', '02-15 21:35', '0'),
(2628, 9, '干贝炒蛋', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e802641.png', '', '02-15 21:35', '0'),
(2627, 9, '玉米豆腐汤', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e81c83f.png', '', '02-15 21:35', '0'),
(2626, 9, '鳕鱼炒蛋', '妈妈私房菜', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e834afc.png', '', '02-15 21:35', '0'),
(2625, 9, '鳗鱼饭', '妈妈私房菜', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e84aa92.png', '', '02-15 21:34', '0'),
(2624, 9, '杮椒炒嫩玉米', '妈妈私房菜', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e8644c0.png', '', '02-15 21:34', '0'),
(2804, 10, '香蕉薯泥', '妈妈私房菜', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e88e891.png', '', '02-16 09:41', '0'),
(2653, 10, '蕨菜炒肉丝', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e8a4ff7.png', '', '02-15 21:44', '0'),
(2652, 10, '牛肉饼', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e8c1ced.png', '', '02-15 21:44', '0'),
(2651, 10, '猪肝拌黄瓜', '孕妇食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e8d6ce2.png', '', '02-15 21:43', '0'),
(2650, 10, '牛奶花蛤汤', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e8eb507.png', '', '02-15 21:43', '0'),
(2649, 10, '咖喱牛肉土豆丝', '营养饮食', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e90a37c.png', '', '02-15 21:43', '0'),
(2648, 10, '大枣鸡丝糯米饭', '妈妈私房菜', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e91eba0.png', '', '02-15 21:42', '0'),
(2647, 10, '香芹鳝丝', '妈妈私房菜', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e93203d.png', '', '02-15 21:42', '0'),
(2646, 10, '双耳牡蛎汤', '妈妈私房菜', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e94a6e3.png', '', '02-15 21:42', '0'),
(2645, 10, '木耳炒肉', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e963941.png', '', '02-15 21:41', '0'),
(2644, 10, '蔬菜玉米麦片粥', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e979106.png', '', '02-15 21:41', '0'),
(2643, 10, '小米猪肚粥', '私房菜', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e992b34.png', '', '02-15 21:41', '0'),
(2642, 10, '玉米山药排骨汤', '营养饮食', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e9af442.png', '', '02-15 21:40', '0'),
(2641, 10, '紫苋菜粥', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e9c481f.png', '', '02-15 21:39', '0'),
(2640, 10, '小米面茶', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e9d7cbc.png', '', '02-15 21:39', '0'),
(2639, 10, '龙井虾', '营养食谱', 'news', 'img_min', 'http://app.mattservice.com/info/data/eat/yunfu/570499e9ef7a9.png', '', '02-15 21:39', '0');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
