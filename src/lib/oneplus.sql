-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-06-04 11:46:38
-- 服务器版本： 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oneplus`
--

-- --------------------------------------------------------

--
-- 表的结构 `product`
--

CREATE TABLE `product` (
  `id` int(200) NOT NULL COMMENT '商品id',
  `title` varchar(200) NOT NULL COMMENT '商品标题',
  `price` int(200) NOT NULL COMMENT '商品价格',
  `pic` varchar(2000) NOT NULL COMMENT '商品图片',
  `details` varchar(2000) NOT NULL COMMENT '商品详情'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `product`
--

INSERT INTO `product` (`id`, `title`, `price`, `pic`, `details`) VALUES
(10001, '一加云耳 2', 599, '[{"src":"../img/497d56793cb73cc4fdfa4f60beb8aaac_384_384.png", "alt":"yuner","src1":"../img/9c701e3efdb824624ca769b1b07525de.png" ,"alt":"yuner","src2":"../img/9c701e3efdb824624ca769b1b07525de.png", "alt":"yuner","bg":"../img/sound.jpg","src3":"../img/497d56793cb73cc4fdfa4f60beb8aaac_84_84.png"}]', '<div class="first-subject">\r\n                   \r\n          USB Type-C 接口，内置 DAC 数字解码芯片。\r\n        \r\n                </div>\r\n                <div class="body-content">\r\n                    \r\n          全新银耳 2T 采用 USB Type-C 新型接口，内置 DAC 数字解码芯片，并支持 96KHz/24Bit 高清音频格式，更好的抗干扰性能，更棒的兼容性，更高的解析力，为你带来更悦耳的音质。\r\n        \r\n                </div>'),
(10002, 'OnePlus 7 Pro 全包保护壳', 149, '[{"src":"../img/16ffc34b94328d5d7d5ade5ccc6cb5b3_384_384.png" ,"alt":"yuner",\r\n"src1":"../img/55e47c3efcf6634df160b8cba6602ceb.png","alt":"yuner",\r\n"src2":"../img/5c4d508cff97d6b165899d30845a5c45.png", "alt":"yuner",\r\n"alt":"yuner","bg":"../img/case2.jpg","src3":"../img/5922779f0d06bacbe41dfea8123b22fe_84_84.png","alt":"yuner"}]', ' <div class="first-subject">\n                    \n          面面俱到的保护，一如既往的轻薄。\n                </div>\n                <div class="body-content">\n                    \n          全包 TPU* 软胶包裹机身，更轻更薄。出色的手感和回弹，无需担心手机意外跌落，舒适又贴心。此外，保护壳的正面、背面均稍高于手机 0.8mm ，屏幕、镜头即使不贴膜，也不易被磨花，全方位保护你的 OnePlus 7。\n        \n                </div>'),
(10003, 'OnePlus 7 Pro 个性保护壳', 99, '[{"src":"../img/5922779f0d06bacbe41dfea8123b22fe_384_384.png", "alt":"yuner",\r\n"src1":"../img/5430dea84f6147b1fad3de567e81521a.png" ,"alt":"yuner",\r\n"src2":"../img/6cc72a9303299f73a073bb54a0d41e95.png", "alt":"yuner",\r\n"bg":"../img/case3.jpg","src3":"../img/9f350e2d523c068d94978589779b0038_84_84.png", "alt":"yuner"}]', ' <div class="first-subject">\r\n                  面面俱到的保护，一如既往的轻薄。\r\n                </div>\r\n                <div class="body-content">\r\n                    \r\n          全包 TPU* 软胶包裹机身，更轻更薄。出色的手感和回弹，无需担心手机意外跌落，舒适又贴心。此外，保护壳的正面、背面均稍高于手机 0.8mm ，屏幕、镜头即使不贴膜，也不易被磨花，全方位保护你的 OnePlus 7。\r\n        \r\n                </div>'),
(10004, '一加Warp闪充30电源适配器', 149, '[{"src":"../img/d370b62e0cf27c521cadd14220b4b308_384_384.png" ,"alt":"yuner",\r\n"src1":"../img/../img/c2af088f1d8539d452b46a328875e246.png", "alt":"yuner",\r\n"src2":"../img/../img/7d1efc6fb23934cf1cb1bcfa5ed9646c.png" ,"alt":"yuner",\r\n"bg":"../img/../img/case1.jpg" ,"alt":"yuner","src3":"../img/d370b62e0cf27c521cadd14220b4b308_84_84.png", "alt":"yuner"}]', '<div class="first-subject">\r\n                    闪速充电，快速回血。\r\n                </div>\r\n                <div class="body-content">\r\n                    全新 Warp 闪充适配器，是 OnePlus 7 Pro 的绝妙搭档。充电速度比上一代快上 38%，即便在出门前忘记充电也不用担心。此外，还能自动适配，向下兼容其他手机充电。让出发，更从容。\r\n                </div>'),
(10005, 'OnePlus 6 个性保护壳', 99, '[{"src":"../img/9f350e2d523c068d94978589779b0038_384_384.png", "alt":"yuner","src1":"../img/9f350e2d523c068d94978589779b0038.png" ,"alt":"yuner","src2":"../img/49c072b96d8e8abdc7d17f12d5ed0efe.png", "alt":"yuner","bg":"../img/../img/case4.jpg" ,"alt":"yuner","src3":"../img/9f350e2d523c068d94978589779b0038_84_84.png", "alt":"yuner"}]', '<div class="first-subject">\r\n                   \r\n         \r\n          专为 OnePlus 6 而打造\r\n        \r\n                </div>\r\n                <div class="body-content">\r\n                    \r\n         和 OnePlus 6 一脉相承的设计和用心，一样精湛的工艺与水准，每一款保护壳，专为 OnePlus 6 而打造。\r\n        \r\n                </div>'),
(10006, '一加旅行双肩包', 399, '[{"src":"../img/6e9d4458ee0f0f86c9e5dcfd2d577ee1_384_384.png", "alt":"yuner","src1":"../img/76174dc758e5b36f002fa2e4173923a5.png" ,"alt":"yuner","src2":"../img/6801005c048ed9ab900bae895ae3f708.png", "alt":"yuner","bg":"../img/../img/img-1-gray.jpg" ,"alt":"yuner","src3":"../img/6e9d4458ee0f0f86c9e5dcfd2d577ee1_84_84.png", "alt":"yuner"}]', '<div class="first-subject">\r\n                   \r\n        设计，更加善解人意。\r\n        \r\n                </div>\r\n                <div class="body-content">\r\n                    \r\n          OnePlus 一直尝试将科技与材料结合，并以善解人意的设计，为你的出行提供便利与保护。\r\n你的每一次背负，它都不辜负。\r\n        \r\n                </div>'),
(10007, '一加 Explorer 双肩包', 499, '[{"src":"../img/b0990b01d3a8c92e9ac600be454441e2_384_384.png", "alt":"yuner","src1":"../img/470bbece54f5692f3460dd58a5fa4004.png" ,"alt":"yuner","src2":"../img/aa228543e32ae475a198be5f973ce74c.png", "alt":"yuner","bg":"../img/../img/explorer_black.jpg" ,"alt":"yuner","src3":"../img/b0990b01d3a8c92e9ac600be454441e2_84_84.png", "alt":"yuner"}]', '<div class="first-subject">\r\n                   \r\n       \r\n              设计，焕然一新。\r\n            \r\n        \r\n                </div>\r\n                <div class="body-content">\r\n                    \r\n         \r\n              善解人意的设计，拎背皆宜；简约舒适的面料，亲近质感；经久耐用的质量，诚意满满。\r\n            \r\n        \r\n                </div>'),
(10008, '一加银耳 2T', 119, '[{"src":"../img/12c096a121ab9a86d8ac9b02dc3d7a4c_384_384.png", "alt":"yuner","src1":"../img/e7c24cf7338060831dd0e168322110ab.png" ,"alt":"yuner","src2":"../img/12c096a121ab9a86d8ac9b02dc3d7a4c.png", "alt":"yuner","bg":"../img/../img/case5.jpg" ,"alt":"yuner","src3":"../img/12c096a121ab9a86d8ac9b02dc3d7a4c_84_84.png"}]', '<div class="first-subject">\n                   \n          USB Type-C 接口，内置 DAC 数字解码芯片。\n        \n                </div>\n                <div class="body-content">\n                    \n          全新银耳 2T 采用 USB Type-C 新型接口，内置 DAC 数字解码芯片，并支持 96KHz/24Bit 高清音频格式，更好的抗干扰性能，更棒的兼容性，更高的解析力，为你带来更悦耳的音质。\n        \n                </div>');

-- --------------------------------------------------------

--
-- 表的结构 `users`
--

CREATE TABLE `users` (
  `user_id` int(10) NOT NULL COMMENT '用户id',
  `username` varchar(11) NOT NULL COMMENT '手机号码',
  `password` int(30) NOT NULL COMMENT '用户密码'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`) VALUES
(10001, '12312312312', 123),
(10002, '18375454512', 123123),
(10003, '1111111', 111111111),
(10004, '1111111', 111111111),
(10005, '11111111111', 1231231),
(10006, '12345678912', 123456),
(10007, '15915915912', 123123);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `product`
--
ALTER TABLE `product`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT COMMENT '商品id', AUTO_INCREMENT=10013;
--
-- 使用表AUTO_INCREMENT `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(10) NOT NULL AUTO_INCREMENT COMMENT '用户id', AUTO_INCREMENT=10008;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
