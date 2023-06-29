-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2023-06-30 01:34:31
-- サーバのバージョン： 10.4.28-MariaDB
-- PHP のバージョン: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `bbs`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `bbs-table`
--

CREATE TABLE `bbs-table` (
  `ID` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `comment` text NOT NULL,
  `postDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `bbs-table`
--

INSERT INTO `bbs-table` (`ID`, `username`, `comment`, `postDate`) VALUES
(1, 'testuser', 'test投稿です', '2023-06-28 00:00:00'),
(2, 'プログラミングチュートリアル', 'チャンネル登録よろしくお願いします', '2023-06-27 00:00:00');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `bbs-table`
--
ALTER TABLE `bbs-table`
  ADD PRIMARY KEY (`ID`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `bbs-table`
--
ALTER TABLE `bbs-table`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
