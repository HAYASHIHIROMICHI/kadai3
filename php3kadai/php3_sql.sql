-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- データベース: `gs_db3`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `age` int(3) NOT NULL,
  `email` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `name`, `age`, `email`, `content`, `indate`) VALUES
(1, '山崎大助', 40, 'test0@test.jp', '教室ちょっと暑いです。', '2020-09-22 07:28:23'),
(2, '織田信長', 20, 'test1@test.jp', 'メモ', '2020-09-22 16:02:47'),
(3, '徳川家康', 30, 'test2@test.jp', 'メモ', '2020-09-22 16:06:42'),
(4, '伊達政宗', 30, 'test4@test.jp', 'メモ', '2020-09-22 16:07:48'),
(5, 'デンゼル・ワシントン', 40, 'test5@test.jp', 'メモ', '2020-09-22 16:07:48'),
(6, 'ディカプリオ', 40, 'test6@test.jp', 'メモ', '2020-09-22 16:07:48'),
(7, '山田太郎', 20, 'test7@test.jp', 'テスト', '2020-09-22 17:14:36'),
(8, '服部半蔵', 10, 'test8@test.jp', '服部くん', '2020-09-22 17:59:31'),
(9, 'テスト９', 20, 'test9@test.jp', '自分', '2020-09-22 18:13:28'),
(10, 'TEST10', 20, 'test10@test.jp', 'ウイスキー', '2020-09-29 05:19:42'),
(11, 'TEST11', 20, 'test11@test.jp', 'テスト', '2020-09-29 05:20:05');
(12, '林広康', 21, 'aaaaa@test.com', 'test', '2021-01-29 02:11:14');
(12, 'hayashi', 22, 'aaaaa@test.com', 'test', '2021-01-29 02:12:30');

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
