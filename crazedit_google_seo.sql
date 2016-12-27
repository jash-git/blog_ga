-- phpMyAdmin SQL Dump
-- version 4.0.10.14
-- http://www.phpmyadmin.net
--
-- 主機: localhost:3306
-- 建立日期: 2016 年 12 月 27 日 15:11
-- 伺服器版本: 5.6.33-cll-lve
-- PHP 版本: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 資料庫: `crazedit_google_seo`
--

-- --------------------------------------------------------

--
-- 資料表結構 `all`
--

CREATE TABLE IF NOT EXISTS `all` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `url` text,
  `year` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `day` int(11) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 資料表結構 `visitors`
--

CREATE TABLE IF NOT EXISTS `visitors` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `url` text,
  `ip` text,
  `time` text,
  `year` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `day` int(11) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;
