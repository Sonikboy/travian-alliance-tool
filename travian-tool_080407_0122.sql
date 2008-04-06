-- phpMyAdmin SQL Dump
-- version 2.7.0-pl1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Erstellungszeit: 07. April 2008 um 01:21
-- Server Version: 5.0.18
-- PHP-Version: 5.1.1
-- 
-- Datenbank: `travian-tool`
-- 

-- --------------------------------------------------------

-- 
-- Tabellenstruktur für Tabelle `tralto_posts`
-- 

CREATE TABLE `tralto_posts` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `title` varchar(50) default NULL,
  `body` text,
  `created` datetime default NULL,
  `modified` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

-- 
-- Daten für Tabelle `tralto_posts`
-- 

INSERT INTO `tralto_posts` (`id`, `title`, `body`, `created`, `modified`) VALUES (1, 'The title', 'This is the post body.', '2008-04-06 20:31:56', NULL);
INSERT INTO `tralto_posts` (`id`, `title`, `body`, `created`, `modified`) VALUES (2, 'A title once again', 'And the post body follows.', '2008-04-06 20:31:56', NULL);
INSERT INTO `tralto_posts` (`id`, `title`, `body`, `created`, `modified`) VALUES (3, 'Title strikes back', 'This is really exciting! Not.', '2008-04-06 20:31:56', NULL);
