DROP TABLE absensi;

CREATE TABLE `absensi` (
  `KODE_ABSENSI` int(11) NOT NULL AUTO_INCREMENT,
  `KODE_JAM_KERJA` int(11) NOT NULL,
  `NIP_PEGAWAI` varchar(25) NOT NULL,
  `TANGGAL` date NOT NULL,
  `JAM_MASUK` time DEFAULT NULL,
  `JAM_KELUAR` time DEFAULT NULL,
  `TELAT` int(11) DEFAULT NULL,
  PRIMARY KEY (`KODE_ABSENSI`)
) ENGINE=MyISAM AUTO_INCREMENT=1873 DEFAULT CHARSET=latin1;

INSERT INTO absensi VALUES("1570","1","34","2015-08-04","07:20:00","17:10:00","0");
INSERT INTO absensi VALUES("1571","1","34","2015-08-05","07:30:00","17:10:00","0");
INSERT INTO absensi VALUES("1572","1","34","2015-08-06","07:34:00","17:10:00","0");
INSERT INTO absensi VALUES("1573","1","34","2015-08-07","07:29:00","17:08:00","0");
INSERT INTO absensi VALUES("1574","1","34","2015-08-08","07:33:00","13:12:00","0");
INSERT INTO absensi VALUES("1575","1","34","2015-08-13","07:28:00","17:00:00","0");
INSERT INTO absensi VALUES("1576","1","34","2015-08-14","07:32:00","17:09:00","0");
INSERT INTO absensi VALUES("1577","1","34","2015-08-15","07:34:00","13:10:00","0");
INSERT INTO absensi VALUES("1578","1","34","2015-08-18","07:22:00","17:09:00","0");
INSERT INTO absensi VALUES("1579","1","34","2015-08-19","07:37:00","17:10:00","0");
INSERT INTO absensi VALUES("1580","1","34","2015-08-20","07:36:00","17:11:00","0");
INSERT INTO absensi VALUES("1581","1","34","2015-08-21","07:28:00","17:10:00","0");
INSERT INTO absensi VALUES("1582","1","34","2015-08-22","07:41:00","13:08:00","0");
INSERT INTO absensi VALUES("1583","1","34","2015-08-24","07:23:00","17:00:00","0");
INSERT INTO absensi VALUES("1584","1","34","2015-08-01","07:31:00","13:00:00","0");
INSERT INTO absensi VALUES("1585","1","34","2015-08-03","07:27:00","17:00:00","0");
INSERT INTO absensi VALUES("1593","1","43","2015-08-08","07:50:00","13:12:00","0");
INSERT INTO absensi VALUES("1592","1","43","2015-08-07","07:54:00","17:08:00","0");
INSERT INTO absensi VALUES("1591","1","43","2015-08-05","07:51:00","17:08:00","0");
INSERT INTO absensi VALUES("1590","1","43","2015-08-04","07:39:00","17:10:00","0");
INSERT INTO absensi VALUES("1594","1","43","2015-08-10","07:54:00","17:00:00","0");
INSERT INTO absensi VALUES("1595","1","43","2015-08-11","07:48:00","17:10:00","0");
INSERT INTO absensi VALUES("1596","1","43","2015-08-12","07:49:00","17:11:00","0");
INSERT INTO absensi VALUES("1597","1","43","2015-08-13","07:57:00","17:00:00","0");
INSERT INTO absensi VALUES("1598","1","43","2015-08-14","07:52:00","17:10:00","0");
INSERT INTO absensi VALUES("1599","1","43","2015-08-15","07:52:00","13:10:00","0");
INSERT INTO absensi VALUES("1600","1","43","2015-08-18","07:50:00","17:10:00","0");
INSERT INTO absensi VALUES("1601","1","43","2015-08-19","07:48:00","17:11:00","0");
INSERT INTO absensi VALUES("1602","1","43","2015-08-20","07:48:00","17:11:00","0");
INSERT INTO absensi VALUES("1603","1","43","2015-08-21","07:55:00","17:10:00","0");
INSERT INTO absensi VALUES("1604","1","43","2015-08-22","07:41:00","13:08:00","0");
INSERT INTO absensi VALUES("1605","1","43","2015-08-24","07:49:00","17:00:00","0");
INSERT INTO absensi VALUES("1606","1","43","2015-08-01","07:44:00","13:00:00","0");
INSERT INTO absensi VALUES("1607","1","43","2015-08-03","07:46:00","17:00:00","0");
INSERT INTO absensi VALUES("1608","1","49","2015-08-04","07:45:00","17:08:00","0");
INSERT INTO absensi VALUES("1609","1","49","2015-08-05","07:35:00","17:06:00","0");
INSERT INTO absensi VALUES("1610","1","49","2015-08-06","07:31:00","17:07:00","0");
INSERT INTO absensi VALUES("1611","1","49","2015-08-07","07:45:00","17:05:00","0");
INSERT INTO absensi VALUES("1612","1","49","2015-08-08","07:52:00","13:07:00","0");
INSERT INTO absensi VALUES("1613","1","49","2015-08-10","07:43:00","17:00:00","0");
INSERT INTO absensi VALUES("1614","1","49","2015-08-11","07:48:00","17:07:00","0");
INSERT INTO absensi VALUES("1615","1","49","2015-08-12","07:54:00","17:07:00","0");
INSERT INTO absensi VALUES("1616","1","49","2015-08-13","07:51:00","17:00:00","0");
INSERT INTO absensi VALUES("1617","1","49","2015-08-14","07:41:00","17:05:00","0");
INSERT INTO absensi VALUES("1618","1","49","2015-08-15","07:46:00","13:08:00","0");
INSERT INTO absensi VALUES("1619","1","49","2015-08-18","07:47:00","17:05:00","0");
INSERT INTO absensi VALUES("1620","1","49","2015-08-19","07:55:00","17:08:00","0");
INSERT INTO absensi VALUES("1621","1","49","2015-08-20","07:46:00","17:06:00","0");
INSERT INTO absensi VALUES("1622","1","49","2015-08-21","07:37:00","17:06:00","0");
INSERT INTO absensi VALUES("1623","1","49","2015-08-22","07:32:00","13:06:00","0");
INSERT INTO absensi VALUES("1624","1","49","2015-08-01","07:29:00","13:00:00","0");
INSERT INTO absensi VALUES("1625","1","49","2015-08-03","07:46:00","17:00:00","0");
INSERT INTO absensi VALUES("1626","1","55","2015-08-05","08:02:00","17:08:00","0");
INSERT INTO absensi VALUES("1627","1","55","2015-08-06","08:01:00","17:09:00","0");
INSERT INTO absensi VALUES("1628","1","55","2015-08-07","08:00:00","17:09:00","0");
INSERT INTO absensi VALUES("1629","1","55","2015-08-08","08:03:00","13:11:00","0");
INSERT INTO absensi VALUES("1630","1","55","2015-08-10","07:59:00","17:00:00","0");
INSERT INTO absensi VALUES("1631","1","55","2015-08-11","08:01:00","17:10:00","0");
INSERT INTO absensi VALUES("1632","1","55","2015-08-12","08:02:00","17:12:00","0");
INSERT INTO absensi VALUES("1633","1","55","2015-08-13","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1634","1","55","2015-08-14","08:02:00","17:11:00","0");
INSERT INTO absensi VALUES("1635","1","55","2015-08-15","08:03:00","13:12:00","0");
INSERT INTO absensi VALUES("1636","1","55","2015-08-18","08:02:00","17:11:00","0");
INSERT INTO absensi VALUES("1637","1","55","2015-08-19","08:04:00","17:12:00","0");
INSERT INTO absensi VALUES("1638","1","55","2015-08-20","08:02:00","17:10:00","0");
INSERT INTO absensi VALUES("1639","1","55","2015-08-21","08:03:00","17:11:00","0");
INSERT INTO absensi VALUES("1640","1","55","2015-08-22","08:03:00","13:11:00","0");
INSERT INTO absensi VALUES("1641","1","55","2015-08-24","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1642","1","55","2015-08-01","07:57:00","13:00:00","0");
INSERT INTO absensi VALUES("1643","1","55","2015-08-03","07:56:00","17:00:00","0");
INSERT INTO absensi VALUES("1644","1","67","2015-08-04","07:33:00","17:09:00","0");
INSERT INTO absensi VALUES("1645","1","67","2015-08-05","07:28:00","17:10:00","0");
INSERT INTO absensi VALUES("1646","1","67","2015-08-06","07:21:00","17:10:00","0");
INSERT INTO absensi VALUES("1647","1","67","2015-08-07","07:15:00","17:08:00","0");
INSERT INTO absensi VALUES("1648","1","67","2015-08-08","07:20:00","13:09:00","0");
INSERT INTO absensi VALUES("1649","1","67","2015-08-10","07:26:00","17:28:00","0");
INSERT INTO absensi VALUES("1650","1","67","2015-08-11","07:27:00","17:12:00","0");
INSERT INTO absensi VALUES("1651","1","67","2015-08-12","07:24:00","17:11:00","0");
INSERT INTO absensi VALUES("1652","1","67","2015-08-13","07:27:00","17:29:00","0");
INSERT INTO absensi VALUES("1653","1","67","2015-08-14","07:28:00","17:10:00","0");
INSERT INTO absensi VALUES("1654","1","67","2015-08-15","07:23:00","13:10:00","0");
INSERT INTO absensi VALUES("1655","1","67","2015-08-18","07:16:00","17:08:00","0");
INSERT INTO absensi VALUES("1656","1","67","2015-08-19","07:21:00","17:10:00","0");
INSERT INTO absensi VALUES("1657","1","67","2015-08-20","07:25:00","17:05:00","0");
INSERT INTO absensi VALUES("1658","1","67","2015-08-21","07:28:00","17:13:00","0");
INSERT INTO absensi VALUES("1659","1","67","2015-08-22","07:31:00","13:08:00","0");
INSERT INTO absensi VALUES("1660","1","67","2015-08-24","07:20:00","17:20:00","0");
INSERT INTO absensi VALUES("1661","1","67","2015-08-01","07:18:00","13:00:00","0");
INSERT INTO absensi VALUES("1662","1","67","2015-08-03","07:19:00","17:20:00","0");
INSERT INTO absensi VALUES("1663","1","77","2015-08-04","07:23:00","17:09:00","0");
INSERT INTO absensi VALUES("1664","1","77","2015-08-05","07:36:00","17:09:00","0");
INSERT INTO absensi VALUES("1665","1","77","2015-08-06","07:36:00","17:10:00","0");
INSERT INTO absensi VALUES("1666","1","77","2015-08-07","07:22:00","17:09:00","0");
INSERT INTO absensi VALUES("1667","1","77","2015-08-08","07:28:00","13:10:00","0");
INSERT INTO absensi VALUES("1668","1","77","2015-08-10","07:13:00","17:00:00","0");
INSERT INTO absensi VALUES("1669","1","77","2015-08-12","07:25:00","17:10:00","0");
INSERT INTO absensi VALUES("1670","1","77","2015-08-13","07:18:00","17:00:00","0");
INSERT INTO absensi VALUES("1671","1","77","2015-08-14","07:25:00","17:09:00","0");
INSERT INTO absensi VALUES("1672","1","77","2015-08-15","07:30:00","13:10:00","0");
INSERT INTO absensi VALUES("1673","1","77","2015-08-18","07:21:00","17:09:00","0");
INSERT INTO absensi VALUES("1674","1","77","2015-08-19","07:15:00","17:10:00","0");
INSERT INTO absensi VALUES("1675","1","77","2015-08-20","07:26:00","17:09:00","0");
INSERT INTO absensi VALUES("1676","1","77","2015-08-21","07:26:00","17:09:00","0");
INSERT INTO absensi VALUES("1677","1","77","2015-08-22","07:27:00","13:09:00","0");
INSERT INTO absensi VALUES("1678","1","77","2015-08-24","07:23:00","17:00:00","0");
INSERT INTO absensi VALUES("1679","1","77","2015-08-01","07:28:00","13:00:00","0");
INSERT INTO absensi VALUES("1680","1","77","2015-08-03","07:30:00","17:00:00","0");
INSERT INTO absensi VALUES("1681","1","103","2015-08-04","07:47:00","17:12:00","0");
INSERT INTO absensi VALUES("1682","1","103","2015-08-05","08:00:00","17:11:00","0");
INSERT INTO absensi VALUES("1683","1","103","2015-08-06","07:57:00","17:12:00","0");
INSERT INTO absensi VALUES("1684","1","103","2015-08-07","08:02:00","17:11:00","0");
INSERT INTO absensi VALUES("1685","1","103","2015-08-08","07:56:00","13:13:00","0");
INSERT INTO absensi VALUES("1686","1","103","2015-08-10","07:57:00","17:00:00","0");
INSERT INTO absensi VALUES("1687","1","103","2015-08-11","07:54:00","17:13:00","0");
INSERT INTO absensi VALUES("1688","1","103","2015-08-12","08:00:00","17:14:00","0");
INSERT INTO absensi VALUES("1689","1","103","2015-08-13","07:54:00","17:00:00","0");
INSERT INTO absensi VALUES("1690","1","103","2015-08-14","08:01:00","17:11:00","0");
INSERT INTO absensi VALUES("1691","1","103","2015-08-15","07:58:00","13:12:00","0");
INSERT INTO absensi VALUES("1692","1","103","2015-08-18","07:59:00","17:11:00","0");
INSERT INTO absensi VALUES("1693","1","103","2015-08-21","07:58:00","17:00:00","0");
INSERT INTO absensi VALUES("1694","1","103","2015-08-22","08:00:00","13:12:00","0");
INSERT INTO absensi VALUES("1695","1","103","2015-08-24","07:58:00","17:00:00","0");
INSERT INTO absensi VALUES("1696","1","103","2015-08-01","07:59:00","13:00:00","0");
INSERT INTO absensi VALUES("1697","1","103","2015-08-03","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1698","1","105","2015-08-04","07:32:00","17:05:00","0");
INSERT INTO absensi VALUES("1699","1","105","2015-08-05","07:35:00","17:06:00","0");
INSERT INTO absensi VALUES("1700","1","105","2015-08-06","07:33:00","17:06:00","0");
INSERT INTO absensi VALUES("1701","1","105","2015-08-07","07:34:00","17:05:00","0");
INSERT INTO absensi VALUES("1702","1","105","2015-08-08","07:30:00","13:05:00","0");
INSERT INTO absensi VALUES("1703","1","105","2015-08-10","07:44:00","17:00:00","0");
INSERT INTO absensi VALUES("1704","1","105","2015-08-11","07:27:00","17:04:00","0");
INSERT INTO absensi VALUES("1705","1","105","2015-08-12","07:27:00","17:06:00","0");
INSERT INTO absensi VALUES("1706","1","105","2015-08-13","07:39:00","17:00:00","0");
INSERT INTO absensi VALUES("1707","1","105","2015-08-14","07:32:00","17:05:00","0");
INSERT INTO absensi VALUES("1708","1","105","2015-08-15","07:34:00","13:05:00","0");
INSERT INTO absensi VALUES("1709","1","105","2015-08-18","07:33:00","17:05:00","0");
INSERT INTO absensi VALUES("1710","1","105","2015-08-19","07:34:00","17:04:00","0");
INSERT INTO absensi VALUES("1711","1","105","2015-08-20","07:33:00","17:04:00","0");
INSERT INTO absensi VALUES("1712","1","105","2015-08-21","07:36:00","17:05:00","0");
INSERT INTO absensi VALUES("1713","1","105","2015-08-22","07:26:00","13:05:00","0");
INSERT INTO absensi VALUES("1714","1","105","2015-08-24","07:38:00","17:00:00","0");
INSERT INTO absensi VALUES("1715","1","105","2015-08-01","07:26:00","13:00:00","0");
INSERT INTO absensi VALUES("1716","1","105","2015-08-03","07:37:00","17:00:00","0");
INSERT INTO absensi VALUES("1717","1","107","2015-08-04","07:48:00","17:08:00","0");
INSERT INTO absensi VALUES("1718","1","107","2015-08-05","07:57:00","17:08:00","0");
INSERT INTO absensi VALUES("1719","1","107","2015-08-06","07:57:00","17:09:00","0");
INSERT INTO absensi VALUES("1720","1","107","2015-08-07","07:55:00","17:07:00","0");
INSERT INTO absensi VALUES("1721","1","107","2015-08-08","07:57:00","13:10:00","0");
INSERT INTO absensi VALUES("1722","1","107","2015-08-10","07:47:00","17:00:00","0");
INSERT INTO absensi VALUES("1723","1","107","2015-08-11","07:58:00","17:07:00","0");
INSERT INTO absensi VALUES("1724","1","107","2015-08-12","07:58:00","17:08:00","0");
INSERT INTO absensi VALUES("1725","1","107","2015-08-13","07:59:00","17:00:00","0");
INSERT INTO absensi VALUES("1726","1","107","2015-08-14","08:00:00","17:07:00","0");
INSERT INTO absensi VALUES("1727","1","107","2015-08-15","07:46:00","13:09:00","0");
INSERT INTO absensi VALUES("1728","1","107","2015-08-18","07:58:00","17:07:00","0");
INSERT INTO absensi VALUES("1729","1","107","2015-08-19","07:58:00","17:07:00","0");
INSERT INTO absensi VALUES("1730","1","107","2015-08-20","07:56:00","17:07:00","0");
INSERT INTO absensi VALUES("1731","1","107","2015-08-21","08:02:00","17:07:00","0");
INSERT INTO absensi VALUES("1732","1","107","2015-08-22","07:58:00","13:08:00","0");
INSERT INTO absensi VALUES("1733","1","107","2015-08-24","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1734","1","107","2015-08-01","07:40:00","13:00:00","0");
INSERT INTO absensi VALUES("1735","1","107","2015-08-03","07:51:00","17:00:00","0");
INSERT INTO absensi VALUES("1736","1","108","2015-08-04","07:47:00","17:10:00","0");
INSERT INTO absensi VALUES("1737","1","108","2015-08-05","07:53:00","17:10:00","0");
INSERT INTO absensi VALUES("1738","1","108","2015-08-06","07:54:00","17:10:00","0");
INSERT INTO absensi VALUES("1739","1","108","2015-08-07","07:55:00","17:08:00","0");
INSERT INTO absensi VALUES("1740","1","108","2015-08-08","07:51:00","13:12:00","0");
INSERT INTO absensi VALUES("1741","1","108","2015-08-10","07:51:00","17:00:00","0");
INSERT INTO absensi VALUES("1742","1","108","2015-08-11","07:51:00","17:10:00","0");
INSERT INTO absensi VALUES("1743","1","108","2015-08-12","07:49:00","17:11:00","0");
INSERT INTO absensi VALUES("1744","1","108","2015-08-13","07:53:00","17:00:00","0");
INSERT INTO absensi VALUES("1745","1","108","2015-08-14","07:50:00","17:09:00","0");
INSERT INTO absensi VALUES("1746","1","108","2015-08-15","07:51:00","13:11:00","0");
INSERT INTO absensi VALUES("1747","1","108","2015-08-18","07:55:00","17:09:00","0");
INSERT INTO absensi VALUES("1748","1","108","2015-08-19","07:58:00","17:10:00","0");
INSERT INTO absensi VALUES("1749","1","108","2015-08-20","07:50:00","17:11:00","0");
INSERT INTO absensi VALUES("1750","1","108","2015-08-21","07:55:00","17:11:00","0");
INSERT INTO absensi VALUES("1751","1","108","2015-08-22","07:52:00","13:10:00","0");
INSERT INTO absensi VALUES("1752","1","108","2015-08-24","07:52:00","17:00:00","0");
INSERT INTO absensi VALUES("1753","1","108","2015-08-01","07:44:00","13:00:00","0");
INSERT INTO absensi VALUES("1754","1","108","2015-08-03","07:44:00","17:00:00","0");
INSERT INTO absensi VALUES("1755","1","109","2015-08-04","07:24:00","17:06:00","0");
INSERT INTO absensi VALUES("1756","1","109","2015-08-05","07:30:00","17:07:00","0");
INSERT INTO absensi VALUES("1757","1","109","2015-08-06","07:14:00","17:06:00","0");
INSERT INTO absensi VALUES("1758","1","109","2015-08-07","07:16:00","17:06:00","0");
INSERT INTO absensi VALUES("1759","1","109","2015-08-08","07:13:00","13:08:00","0");
INSERT INTO absensi VALUES("1760","1","109","2015-08-10","07:29:00","17:00:00","0");
INSERT INTO absensi VALUES("1761","1","109","2015-08-11","07:27:00","17:07:00","0");
INSERT INTO absensi VALUES("1762","1","109","2015-08-12","07:14:00","17:06:00","0");
INSERT INTO absensi VALUES("1763","1","109","2015-08-13","07:26:00","17:00:00","0");
INSERT INTO absensi VALUES("1764","1","109","2015-08-14","07:21:00","17:07:00","0");
INSERT INTO absensi VALUES("1765","1","109","2015-08-15","07:11:00","13:07:00","0");
INSERT INTO absensi VALUES("1766","1","109","2015-08-20","07:17:00","17:06:00","0");
INSERT INTO absensi VALUES("1767","1","109","2015-08-21","07:29:00","17:09:00","0");
INSERT INTO absensi VALUES("1768","1","109","2015-08-22","07:15:00","13:07:00","0");
INSERT INTO absensi VALUES("1769","1","109","2015-08-24","07:11:00","17:00:00","0");
INSERT INTO absensi VALUES("1770","1","109","2015-08-01","07:15:00","13:00:00","0");
INSERT INTO absensi VALUES("1771","1","109","2015-08-03","07:25:00","17:00:00","0");
INSERT INTO absensi VALUES("1772","1","134","2015-08-05","07:43:00","17:09:00","0");
INSERT INTO absensi VALUES("1773","1","134","2015-08-06","07:30:00","17:08:00","0");
INSERT INTO absensi VALUES("1774","1","134","2015-08-07","07:24:00","17:10:00","0");
INSERT INTO absensi VALUES("1775","1","134","2015-08-08","07:29:00","13:11:00","0");
INSERT INTO absensi VALUES("1776","1","134","2015-08-11","07:24:00","17:08:00","0");
INSERT INTO absensi VALUES("1777","1","134","2015-08-12","07:15:00","17:10:00","0");
INSERT INTO absensi VALUES("1778","1","134","2015-08-13","07:23:00","17:00:00","0");
INSERT INTO absensi VALUES("1779","1","134","2015-08-14","07:25:00","17:09:00","0");
INSERT INTO absensi VALUES("1780","1","134","2015-08-15","07:31:00","13:11:00","0");
INSERT INTO absensi VALUES("1781","1","134","2015-08-18","07:16:00","17:08:00","0");
INSERT INTO absensi VALUES("1782","1","134","2015-08-19","07:18:00","17:10:00","0");
INSERT INTO absensi VALUES("1783","1","134","2015-08-20","07:15:00","17:10:00","0");
INSERT INTO absensi VALUES("1784","1","134","2015-08-21","07:26:00","17:12:00","0");
INSERT INTO absensi VALUES("1785","1","134","2015-08-22","07:28:00","13:08:00","0");
INSERT INTO absensi VALUES("1786","1","134","2015-08-24","07:23:00","17:00:00","0");
INSERT INTO absensi VALUES("1787","1","134","2015-08-01","07:29:00","13:00:00","0");
INSERT INTO absensi VALUES("1788","1","134","2015-08-03","07:29:00","17:00:00","0");
INSERT INTO absensi VALUES("1789","1","134","2015-08-04","07:23:00","17:00:00","0");
INSERT INTO absensi VALUES("1790","1","34","2015-07-30","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1791","1","34","2015-08-10","07:33:00","17:00:00","0");
INSERT INTO absensi VALUES("1792","1","34","2015-08-11","07:33:00","17:00:00","0");
INSERT INTO absensi VALUES("1868","1","134","2015-07-28","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1794","1","34","2015-08-25","07:35:00","17:35:00","0");
INSERT INTO absensi VALUES("1795","1","34","2015-07-28","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1796","1","34","2015-07-29","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1797","1","34","2015-07-31","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1798","1","43","2015-07-30","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1799","1","43","2015-07-28","08:00:00","17:01:00","0");
INSERT INTO absensi VALUES("1800","1","43","2015-07-29","08:10:00","17:10:00","0");
INSERT INTO absensi VALUES("1801","1","43","2015-07-31","08:11:00","17:11:00","0");
INSERT INTO absensi VALUES("1802","1","43","2015-08-06","08:11:00","17:11:00","0");
INSERT INTO absensi VALUES("1803","1","16","2015-08-04","07:56:00","20:00:00","0");
INSERT INTO absensi VALUES("1804","1","16","2015-08-05","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1805","1","16","2015-08-06","08:00:00","20:00:00","0");
INSERT INTO absensi VALUES("1806","1","16","2015-08-07","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1807","1","16","2015-08-08","08:00:00","13:00:00","0");
INSERT INTO absensi VALUES("1808","1","16","2015-08-11","08:00:00","20:00:00","0");
INSERT INTO absensi VALUES("1809","1","16","2015-08-12","07:59:00","21:04:00","0");
INSERT INTO absensi VALUES("1810","1","16","2015-08-13","08:00:00","19:12:00","0");
INSERT INTO absensi VALUES("1811","1","16","2015-08-14","08:00:00","21:02:00","0");
INSERT INTO absensi VALUES("1812","1","16","2015-08-15","08:00:00","13:04:00","0");
INSERT INTO absensi VALUES("1813","1","16","2015-08-18","08:00:00","21:03:00","0");
INSERT INTO absensi VALUES("1814","1","16","2015-08-19","08:01:00","21:03:00","0");
INSERT INTO absensi VALUES("1815","1","16","2015-08-20","07:59:00","17:02:00","0");
INSERT INTO absensi VALUES("1816","1","16","2015-08-21","07:54:00","20:02:00","0");
INSERT INTO absensi VALUES("1817","1","16","2015-08-22","08:00:00","13:14:00","0");
INSERT INTO absensi VALUES("1818","1","16","2015-08-24","08:00:00","20:00:00","0");
INSERT INTO absensi VALUES("1819","1","16","2015-08-03","07:59:00","20:00:00","0");
INSERT INTO absensi VALUES("1820","1","16","2015-08-01","08:00:00","13:00:00","0");
INSERT INTO absensi VALUES("1821","1","16","2015-08-10","07:54:00","22:00:00","0");
INSERT INTO absensi VALUES("1822","1","16","2015-07-30","07:57:00","21:00:00","0");
INSERT INTO absensi VALUES("1823","1","16","2015-07-31","07:57:00","21:00:00","0");
INSERT INTO absensi VALUES("1824","1","49","2015-07-28","08:00:00","17:10:00","0");
INSERT INTO absensi VALUES("1825","1","49","2015-07-29","08:00:00","17:10:00","0");
INSERT INTO absensi VALUES("1826","1","49","2015-07-30","08:00:00","17:11:00","0");
INSERT INTO absensi VALUES("1827","1","49","2015-07-31","08:00:00","17:11:00","0");
INSERT INTO absensi VALUES("1828","1","49","2015-08-24","07:00:00","17:12:00","0");
INSERT INTO absensi VALUES("1829","1","55","2015-08-04","08:00:00","17:17:00","0");
INSERT INTO absensi VALUES("1830","1","55","2015-07-28","08:00:00","17:17:00","0");
INSERT INTO absensi VALUES("1831","1","55","2015-07-29","08:00:00","17:18:00","0");
INSERT INTO absensi VALUES("1832","1","55","2015-07-31","08:00:00","17:19:00","0");
INSERT INTO absensi VALUES("1833","1","55","2015-07-30","08:00:00","17:01:00","0");
INSERT INTO absensi VALUES("1834","1","67","2015-08-25","08:00:00","17:05:00","0");
INSERT INTO absensi VALUES("1835","1","67","2015-07-28","08:01:00","17:02:00","0");
INSERT INTO absensi VALUES("1836","1","67","2015-07-29","08:04:00","17:06:00","0");
INSERT INTO absensi VALUES("1837","1","67","2015-07-30","08:02:00","17:04:00","0");
INSERT INTO absensi VALUES("1838","1","67","2015-07-31","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1839","1","77","2015-07-28","08:00:00","17:03:00","0");
INSERT INTO absensi VALUES("1840","1","77","2015-07-29","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1841","1","77","2015-07-30","08:00:00","17:03:00","0");
INSERT INTO absensi VALUES("1842","1","77","2015-07-31","08:02:00","17:08:00","0");
INSERT INTO absensi VALUES("1843","1","77","2015-08-11","08:00:00","17:05:00","0");
INSERT INTO absensi VALUES("1844","1","103","2015-07-28","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1845","1","103","2015-07-29","08:00:00","17:03:00","0");
INSERT INTO absensi VALUES("1846","1","103","2015-07-30","08:00:00","17:07:00","0");
INSERT INTO absensi VALUES("1847","1","103","2015-07-31","08:00:00","17:04:00","0");
INSERT INTO absensi VALUES("1848","1","105","2015-07-28","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1849","1","105","2015-07-29","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1850","1","105","2015-07-30","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1851","1","105","2015-07-31","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1852","1","107","2015-07-28","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1853","1","107","2015-07-29","08:00:00","17:09:00","0");
INSERT INTO absensi VALUES("1854","1","107","2015-07-30","08:00:00","17:06:00","0");
INSERT INTO absensi VALUES("1855","1","107","2015-07-31","08:00:00","17:14:00","0");
INSERT INTO absensi VALUES("1856","1","107","2015-08-25","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1857","1","108","2015-08-25","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1858","1","108","2015-07-28","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1859","1","108","2015-07-29","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1860","1","108","2015-07-30","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1861","1","108","2015-07-31","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1862","1","109","2015-07-28","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1863","1","109","2015-07-29","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1864","1","109","2015-07-30","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1865","1","109","2015-07-31","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1866","1","109","2015-08-19","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1867","1","109","2015-08-25","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1869","1","134","2015-07-29","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1870","1","134","2015-07-30","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1871","1","134","2015-07-31","08:00:00","17:00:00","0");
INSERT INTO absensi VALUES("1872","1","134","2015-08-10","08:00:00","17:00:00","0");



DROP TABLE backup_data;

CREATE TABLE `backup_data` (
  `id_backup` int(11) NOT NULL AUTO_INCREMENT,
  `tanggal` datetime NOT NULL,
  `file` text NOT NULL,
  PRIMARY KEY (`id_backup`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=latin1;

INSERT INTO backup_data VALUES("35","2015-07-04 12:35:03","Sat04Jul2015lukstron1436006103.sql");
INSERT INTO backup_data VALUES("36","2015-07-04 12:35:05","Sat04Jul2015lukstron1436006105.sql");
INSERT INTO backup_data VALUES("37","2015-07-04 12:35:06","Sat04Jul2015lukstron1436006106.sql");
INSERT INTO backup_data VALUES("38","2015-07-24 14:48:35","Fri24Jul2015lukstron1437742115.sql");
INSERT INTO backup_data VALUES("39","2015-07-24 14:48:39","Fri24Jul2015lukstron1437742119.sql");
INSERT INTO backup_data VALUES("40","2015-07-24 14:48:42","Fri24Jul2015lukstron1437742122.sql");
INSERT INTO backup_data VALUES("41","2015-08-03 10:00:18","Mon03Aug2015lukstron1438588818.sql");
INSERT INTO backup_data VALUES("42","2015-08-03 10:00:40","Mon03Aug2015lukstron1438588840.sql");
INSERT INTO backup_data VALUES("43","2015-08-04 13:15:09","Tue04Aug2015lukstron1438686909.sql");
INSERT INTO backup_data VALUES("44","2015-08-20 18:51:39","Thu20Aug2015lukstron1440089499.sql");
INSERT INTO backup_data VALUES("45","2015-08-20 18:51:43","Thu20Aug2015lukstron1440089503.sql");
INSERT INTO backup_data VALUES("46","2015-08-20 18:51:48","Thu20Aug2015lukstron1440089508.sql");
INSERT INTO backup_data VALUES("47","2015-08-20 18:51:52","Thu20Aug2015lukstron1440089512.sql");
INSERT INTO backup_data VALUES("48","2015-08-21 07:35:16","Fri21Aug2015lukstron1440135316.sql");
INSERT INTO backup_data VALUES("49","2015-08-21 07:35:32","Fri21Aug2015lukstron1440135332.sql");
INSERT INTO backup_data VALUES("50","2015-08-21 07:35:35","Fri21Aug2015lukstron1440135335.sql");
INSERT INTO backup_data VALUES("51","2015-08-21 07:36:23","Fri21Aug2015lukstron1440135383.sql");
INSERT INTO backup_data VALUES("52","2015-08-21 07:36:56","Fri21Aug2015lukstron1440135416.sql");
INSERT INTO backup_data VALUES("53","2015-08-21 07:37:33","Fri21Aug2015lukstron1440135453.sql");
INSERT INTO backup_data VALUES("54","2015-08-21 07:38:00","Fri21Aug2015lukstron1440135480.sql");
INSERT INTO backup_data VALUES("55","2015-08-21 07:38:44","Fri21Aug2015lukstron1440135524.sql");
INSERT INTO backup_data VALUES("56","2015-08-21 07:38:49","Fri21Aug2015lukstron1440135529.sql");
INSERT INTO backup_data VALUES("57","2015-08-21 07:38:56","Fri21Aug2015lukstron1440135536.sql");
INSERT INTO backup_data VALUES("58","2015-08-30 20:26:05","Sun30Aug2015lukstron1440959165.sql");
INSERT INTO backup_data VALUES("59","2015-08-30 20:26:23","Sun30Aug2015lukstron1440959183.sql");



DROP TABLE cuti;

CREATE TABLE `cuti` (
  `KODE_CUTI` int(11) NOT NULL AUTO_INCREMENT,
  `NIP_PEGAWAI` varchar(25) NOT NULL,
  `KETERANGAN` text NOT NULL,
  `TANGGAL_AWAL` date NOT NULL,
  `TANGGAL_AKHIR` date NOT NULL,
  `STATUS` varchar(20) DEFAULT NULL,
  `KODE_PETUGAS` int(11) NOT NULL,
  PRIMARY KEY (`KODE_CUTI`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

INSERT INTO cuti VALUES("12","109","ad","2015-08-18","2015-08-18","Menunggu","2");
INSERT INTO cuti VALUES("11","34","ada","2015-08-12","2015-08-12","Menunggu","2");



DROP TABLE departemen;

CREATE TABLE `departemen` (
  `KODE_DEPARTEMEN` int(11) NOT NULL AUTO_INCREMENT,
  `NAMA_DEPARTEMEN` varchar(50) NOT NULL,
  `STATE_ID` int(11) NOT NULL,
  PRIMARY KEY (`KODE_DEPARTEMEN`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

INSERT INTO departemen VALUES("20","Office","0");
INSERT INTO departemen VALUES("1","Produksi","0");
INSERT INTO departemen VALUES("2","Pemasaran","0");
INSERT INTO departemen VALUES("3","Design & Sample","0");
INSERT INTO departemen VALUES("4","HR & GA","0");
INSERT INTO departemen VALUES("5","Keuangan","0");
INSERT INTO departemen VALUES("6","Information Technology","0");



DROP TABLE detail_penyesuaian_absensi;

CREATE TABLE `detail_penyesuaian_absensi` (
  `ID_DETAIL_PENYESUAIAN` int(11) NOT NULL AUTO_INCREMENT,
  `HEAD_ID_PENYESUAIAN` int(11) NOT NULL,
  `JAM_MASUK` time NOT NULL,
  `JAM_KELUAR` time NOT NULL,
  `TANGGAL` date NOT NULL,
  `KODE_PEGAWAI` int(11) NOT NULL,
  PRIMARY KEY (`ID_DETAIL_PENYESUAIAN`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=latin1;

INSERT INTO detail_penyesuaian_absensi VALUES("1","3","08:00:00","17:01:00","2015-07-28","43");
INSERT INTO detail_penyesuaian_absensi VALUES("2","3","08:10:00","17:10:00","2015-07-29","43");
INSERT INTO detail_penyesuaian_absensi VALUES("3","3","08:11:00","17:11:00","2015-07-31","43");
INSERT INTO detail_penyesuaian_absensi VALUES("4","3","08:11:00","17:11:00","2015-08-06","43");
INSERT INTO detail_penyesuaian_absensi VALUES("5","4","08:00:00","13:00:00","2015-08-01","16");
INSERT INTO detail_penyesuaian_absensi VALUES("6","4","07:54:00","22:00:00","2015-08-10","16");
INSERT INTO detail_penyesuaian_absensi VALUES("7","4","07:57:00","21:00:00","2015-07-30","16");
INSERT INTO detail_penyesuaian_absensi VALUES("8","4","07:57:00","21:00:00","2015-07-31","16");
INSERT INTO detail_penyesuaian_absensi VALUES("9","5","08:00:00","17:10:00","2015-07-28","49");
INSERT INTO detail_penyesuaian_absensi VALUES("10","5","08:00:00","17:10:00","2015-07-29","49");
INSERT INTO detail_penyesuaian_absensi VALUES("11","5","08:00:00","17:11:00","2015-07-30","49");
INSERT INTO detail_penyesuaian_absensi VALUES("12","5","08:00:00","17:11:00","2015-07-31","49");
INSERT INTO detail_penyesuaian_absensi VALUES("13","5","07:00:00","17:12:00","2015-08-24","49");
INSERT INTO detail_penyesuaian_absensi VALUES("14","6","08:00:00","17:17:00","2015-08-04","55");
INSERT INTO detail_penyesuaian_absensi VALUES("15","6","08:00:00","17:17:00","2015-07-28","55");
INSERT INTO detail_penyesuaian_absensi VALUES("16","6","08:00:00","17:18:00","2015-07-29","55");
INSERT INTO detail_penyesuaian_absensi VALUES("17","6","08:00:00","17:19:00","2015-07-31","55");
INSERT INTO detail_penyesuaian_absensi VALUES("18","6","08:00:00","17:01:00","2015-07-30","55");
INSERT INTO detail_penyesuaian_absensi VALUES("19","7","08:00:00","17:05:00","2015-08-25","67");
INSERT INTO detail_penyesuaian_absensi VALUES("20","7","08:01:00","17:02:00","2015-07-28","67");
INSERT INTO detail_penyesuaian_absensi VALUES("21","7","08:04:00","17:06:00","2015-07-29","67");
INSERT INTO detail_penyesuaian_absensi VALUES("22","7","08:02:00","17:04:00","2015-07-30","67");
INSERT INTO detail_penyesuaian_absensi VALUES("23","7","08:00:00","17:00:00","2015-07-31","67");
INSERT INTO detail_penyesuaian_absensi VALUES("24","8","08:00:00","17:03:00","2015-07-28","77");
INSERT INTO detail_penyesuaian_absensi VALUES("25","8","08:00:00","17:00:00","2015-07-29","77");
INSERT INTO detail_penyesuaian_absensi VALUES("26","8","08:00:00","17:03:00","2015-07-30","77");
INSERT INTO detail_penyesuaian_absensi VALUES("27","8","08:02:00","17:08:00","2015-07-31","77");
INSERT INTO detail_penyesuaian_absensi VALUES("28","8","08:00:00","17:05:00","2015-08-11","77");
INSERT INTO detail_penyesuaian_absensi VALUES("29","9","08:00:00","17:00:00","2015-07-28","103");
INSERT INTO detail_penyesuaian_absensi VALUES("30","9","08:00:00","17:03:00","2015-07-29","103");
INSERT INTO detail_penyesuaian_absensi VALUES("31","9","08:00:00","17:07:00","2015-07-30","103");
INSERT INTO detail_penyesuaian_absensi VALUES("32","9","08:00:00","17:04:00","2015-07-31","103");
INSERT INTO detail_penyesuaian_absensi VALUES("33","10","08:00:00","17:00:00","2015-07-28","105");
INSERT INTO detail_penyesuaian_absensi VALUES("34","10","08:00:00","17:00:00","2015-07-29","105");
INSERT INTO detail_penyesuaian_absensi VALUES("35","10","08:00:00","17:00:00","2015-07-30","105");
INSERT INTO detail_penyesuaian_absensi VALUES("36","10","08:00:00","17:00:00","2015-07-31","105");
INSERT INTO detail_penyesuaian_absensi VALUES("37","11","08:00:00","17:00:00","2015-07-28","107");
INSERT INTO detail_penyesuaian_absensi VALUES("38","11","08:00:00","17:09:00","2015-07-29","107");
INSERT INTO detail_penyesuaian_absensi VALUES("39","11","08:00:00","17:06:00","2015-07-30","107");
INSERT INTO detail_penyesuaian_absensi VALUES("40","11","08:00:00","17:14:00","2015-07-31","107");
INSERT INTO detail_penyesuaian_absensi VALUES("41","11","08:00:00","17:00:00","2015-08-25","107");
INSERT INTO detail_penyesuaian_absensi VALUES("42","12","08:00:00","17:00:00","2015-08-25","108");
INSERT INTO detail_penyesuaian_absensi VALUES("43","12","08:00:00","17:00:00","2015-07-28","108");
INSERT INTO detail_penyesuaian_absensi VALUES("44","12","08:00:00","17:00:00","2015-07-29","108");
INSERT INTO detail_penyesuaian_absensi VALUES("45","12","08:00:00","17:00:00","2015-07-30","108");
INSERT INTO detail_penyesuaian_absensi VALUES("46","12","08:00:00","17:00:00","2015-07-31","108");
INSERT INTO detail_penyesuaian_absensi VALUES("47","13","08:00:00","17:00:00","2015-07-28","109");
INSERT INTO detail_penyesuaian_absensi VALUES("48","13","08:00:00","17:00:00","2015-07-29","109");
INSERT INTO detail_penyesuaian_absensi VALUES("49","13","08:00:00","17:00:00","2015-07-30","109");
INSERT INTO detail_penyesuaian_absensi VALUES("50","13","08:00:00","17:00:00","2015-07-31","109");
INSERT INTO detail_penyesuaian_absensi VALUES("51","13","08:00:00","17:00:00","2015-08-19","109");
INSERT INTO detail_penyesuaian_absensi VALUES("52","13","08:00:00","17:00:00","2015-08-25","109");
INSERT INTO detail_penyesuaian_absensi VALUES("53","14","08:00:00","17:00:00","2015-07-28","134");
INSERT INTO detail_penyesuaian_absensi VALUES("54","14","08:00:00","17:00:00","2015-07-29","134");
INSERT INTO detail_penyesuaian_absensi VALUES("55","14","08:00:00","17:00:00","2015-07-30","134");
INSERT INTO detail_penyesuaian_absensi VALUES("56","14","08:00:00","17:00:00","2015-07-31","134");
INSERT INTO detail_penyesuaian_absensi VALUES("57","14","08:00:00","17:00:00","2015-08-10","134");



DROP TABLE detail_tunjangan_penggajian;

CREATE TABLE `detail_tunjangan_penggajian` (
  `id_detail_penggajian` int(11) NOT NULL AUTO_INCREMENT,
  `kode_penggajian` varchar(100) NOT NULL,
  `nama_tunjangan` text NOT NULL,
  `nominal_tunjangan` text NOT NULL,
  PRIMARY KEY (`id_detail_penggajian`),
  KEY `kode_penggajian` (`kode_penggajian`),
  CONSTRAINT `detail_tunjangan_penggajian_ibfk_1` FOREIGN KEY (`kode_penggajian`) REFERENCES `head_penggajian` (`kode_penggajian`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=943 DEFAULT CHARSET=latin1;

INSERT INTO detail_tunjangan_penggajian VALUES("786","31/08/GH-00001","","");
INSERT INTO detail_tunjangan_penggajian VALUES("787","31/08/GH-00002","","");
INSERT INTO detail_tunjangan_penggajian VALUES("788","31/08/GH-00003","","");
INSERT INTO detail_tunjangan_penggajian VALUES("789","31/08/GH-00004","","");
INSERT INTO detail_tunjangan_penggajian VALUES("790","31/08/GH-00005","","");
INSERT INTO detail_tunjangan_penggajian VALUES("791","31/08/GH-00006","","");
INSERT INTO detail_tunjangan_penggajian VALUES("792","31/08/GH-00007","","");
INSERT INTO detail_tunjangan_penggajian VALUES("793","31/08/GH-00008","","");
INSERT INTO detail_tunjangan_penggajian VALUES("794","31/08/GH-00009","","");
INSERT INTO detail_tunjangan_penggajian VALUES("795","31/08/GH-00010","","");
INSERT INTO detail_tunjangan_penggajian VALUES("796","31/08/GH-00011","","");
INSERT INTO detail_tunjangan_penggajian VALUES("797","31/08/GH-00012","","");
INSERT INTO detail_tunjangan_penggajian VALUES("798","31/08/GH-00013","","");
INSERT INTO detail_tunjangan_penggajian VALUES("799","31/08/GH-00014","","");
INSERT INTO detail_tunjangan_penggajian VALUES("800","31/08/GH-00015","","");
INSERT INTO detail_tunjangan_penggajian VALUES("801","31/08/GH-00016","","");
INSERT INTO detail_tunjangan_penggajian VALUES("802","31/08/GH-00017","","");
INSERT INTO detail_tunjangan_penggajian VALUES("803","31/08/GH-00018","","");
INSERT INTO detail_tunjangan_penggajian VALUES("804","31/08/GH-00019","","");
INSERT INTO detail_tunjangan_penggajian VALUES("805","31/08/GH-00020","","");
INSERT INTO detail_tunjangan_penggajian VALUES("806","31/08/GH-00021","","");
INSERT INTO detail_tunjangan_penggajian VALUES("807","31/08/GH-00022","","");
INSERT INTO detail_tunjangan_penggajian VALUES("808","31/08/GH-00023","","");
INSERT INTO detail_tunjangan_penggajian VALUES("809","31/08/GH-00024","","");
INSERT INTO detail_tunjangan_penggajian VALUES("810","31/08/GH-00025","","");
INSERT INTO detail_tunjangan_penggajian VALUES("811","31/08/GH-00026","","");
INSERT INTO detail_tunjangan_penggajian VALUES("812","31/08/GH-00027","","");
INSERT INTO detail_tunjangan_penggajian VALUES("813","31/08/GH-00028","","");
INSERT INTO detail_tunjangan_penggajian VALUES("814","31/08/GH-00029","","");
INSERT INTO detail_tunjangan_penggajian VALUES("815","31/08/GH-00030","","");
INSERT INTO detail_tunjangan_penggajian VALUES("816","31/08/GH-00031","","");
INSERT INTO detail_tunjangan_penggajian VALUES("817","31/08/GH-00032","","");
INSERT INTO detail_tunjangan_penggajian VALUES("818","31/08/GH-00033","","");
INSERT INTO detail_tunjangan_penggajian VALUES("819","31/08/GH-00034","","");
INSERT INTO detail_tunjangan_penggajian VALUES("820","31/08/GH-00035","","");
INSERT INTO detail_tunjangan_penggajian VALUES("821","31/08/GH-00036","","");
INSERT INTO detail_tunjangan_penggajian VALUES("822","31/08/GH-00037","","");
INSERT INTO detail_tunjangan_penggajian VALUES("823","31/08/GH-00038","","");
INSERT INTO detail_tunjangan_penggajian VALUES("824","31/08/GH-00039","","");
INSERT INTO detail_tunjangan_penggajian VALUES("825","31/08/GH-00040","","");
INSERT INTO detail_tunjangan_penggajian VALUES("826","31/08/GH-00041","","");
INSERT INTO detail_tunjangan_penggajian VALUES("827","31/08/GH-00042","","");
INSERT INTO detail_tunjangan_penggajian VALUES("828","31/08/GH-00043","","");
INSERT INTO detail_tunjangan_penggajian VALUES("829","31/08/GH-00044","","");
INSERT INTO detail_tunjangan_penggajian VALUES("830","31/08/GH-00045","","");
INSERT INTO detail_tunjangan_penggajian VALUES("831","31/08/GH-00046","","");
INSERT INTO detail_tunjangan_penggajian VALUES("832","31/08/GH-00047","","");
INSERT INTO detail_tunjangan_penggajian VALUES("833","31/08/GH-00048","","");
INSERT INTO detail_tunjangan_penggajian VALUES("834","31/08/GH-00049","","");
INSERT INTO detail_tunjangan_penggajian VALUES("835","31/08/GH-00050","","");
INSERT INTO detail_tunjangan_penggajian VALUES("836","31/08/GH-00051","","");
INSERT INTO detail_tunjangan_penggajian VALUES("837","31/08/GH-00052","","");
INSERT INTO detail_tunjangan_penggajian VALUES("838","31/08/GH-00053","","");
INSERT INTO detail_tunjangan_penggajian VALUES("839","31/08/GH-00054","","");
INSERT INTO detail_tunjangan_penggajian VALUES("840","31/08/GH-00055","","");
INSERT INTO detail_tunjangan_penggajian VALUES("841","31/08/GH-00056","","");
INSERT INTO detail_tunjangan_penggajian VALUES("842","31/08/GH-00057","","");
INSERT INTO detail_tunjangan_penggajian VALUES("843","31/08/GH-00058","","");
INSERT INTO detail_tunjangan_penggajian VALUES("844","31/08/GH-00059","","");
INSERT INTO detail_tunjangan_penggajian VALUES("845","31/08/GH-00060","","");
INSERT INTO detail_tunjangan_penggajian VALUES("846","31/08/GH-00061","","");
INSERT INTO detail_tunjangan_penggajian VALUES("847","31/08/GH-00062","","");
INSERT INTO detail_tunjangan_penggajian VALUES("848","31/08/GH-00063","","");
INSERT INTO detail_tunjangan_penggajian VALUES("849","31/08/GH-00064","","");
INSERT INTO detail_tunjangan_penggajian VALUES("850","31/08/GH-00065","","");
INSERT INTO detail_tunjangan_penggajian VALUES("851","31/08/GH-00066","","");
INSERT INTO detail_tunjangan_penggajian VALUES("852","31/08/GH-00067","","");
INSERT INTO detail_tunjangan_penggajian VALUES("853","31/08/GH-00068","","");
INSERT INTO detail_tunjangan_penggajian VALUES("854","31/08/GH-00069","","");
INSERT INTO detail_tunjangan_penggajian VALUES("855","31/08/GH-00070","","");
INSERT INTO detail_tunjangan_penggajian VALUES("856","31/08/GH-00071","","");
INSERT INTO detail_tunjangan_penggajian VALUES("857","31/08/GH-00072","","");
INSERT INTO detail_tunjangan_penggajian VALUES("858","31/08/GH-00073","","");
INSERT INTO detail_tunjangan_penggajian VALUES("859","31/08/GH-00074","","");
INSERT INTO detail_tunjangan_penggajian VALUES("860","31/08/GH-00075","","");
INSERT INTO detail_tunjangan_penggajian VALUES("861","31/08/GH-00076","","");
INSERT INTO detail_tunjangan_penggajian VALUES("862","31/08/GH-00077","","");
INSERT INTO detail_tunjangan_penggajian VALUES("863","31/08/GH-00078","","");
INSERT INTO detail_tunjangan_penggajian VALUES("864","31/08/GH-00079","","");
INSERT INTO detail_tunjangan_penggajian VALUES("865","31/08/GH-00080","","");
INSERT INTO detail_tunjangan_penggajian VALUES("866","31/08/GH-00081","","");
INSERT INTO detail_tunjangan_penggajian VALUES("867","31/08/GH-00082","","");
INSERT INTO detail_tunjangan_penggajian VALUES("868","31/08/GH-00083","","");
INSERT INTO detail_tunjangan_penggajian VALUES("869","31/08/GH-00084","","");
INSERT INTO detail_tunjangan_penggajian VALUES("870","31/08/GH-00085","","");
INSERT INTO detail_tunjangan_penggajian VALUES("871","31/08/GH-00086","","");
INSERT INTO detail_tunjangan_penggajian VALUES("872","31/08/GH-00087","","");
INSERT INTO detail_tunjangan_penggajian VALUES("873","31/08/GH-00088","","");
INSERT INTO detail_tunjangan_penggajian VALUES("874","31/08/GH-00089","","");
INSERT INTO detail_tunjangan_penggajian VALUES("875","31/08/GH-00090","","");
INSERT INTO detail_tunjangan_penggajian VALUES("876","31/08/GH-00091","","");
INSERT INTO detail_tunjangan_penggajian VALUES("877","31/08/GH-00092","","");
INSERT INTO detail_tunjangan_penggajian VALUES("878","31/08/GH-00093","","");
INSERT INTO detail_tunjangan_penggajian VALUES("879","31/08/GH-00094","","");
INSERT INTO detail_tunjangan_penggajian VALUES("880","31/08/GH-00095","","");
INSERT INTO detail_tunjangan_penggajian VALUES("881","31/08/GH-00096","","");
INSERT INTO detail_tunjangan_penggajian VALUES("882","31/08/GH-00097","","");
INSERT INTO detail_tunjangan_penggajian VALUES("883","31/08/GH-00098","","");
INSERT INTO detail_tunjangan_penggajian VALUES("884","31/08/GH-00099","","");
INSERT INTO detail_tunjangan_penggajian VALUES("885","31/08/GH-00100","","");
INSERT INTO detail_tunjangan_penggajian VALUES("886","31/08/GH-00101","","");
INSERT INTO detail_tunjangan_penggajian VALUES("887","31/08/GH-00102","","");
INSERT INTO detail_tunjangan_penggajian VALUES("888","31/08/GH-00103","","");
INSERT INTO detail_tunjangan_penggajian VALUES("889","31/08/GH-00104","","");
INSERT INTO detail_tunjangan_penggajian VALUES("890","31/08/GH-00105","","");
INSERT INTO detail_tunjangan_penggajian VALUES("891","31/08/GH-00106","","");
INSERT INTO detail_tunjangan_penggajian VALUES("892","31/08/GH-00107","","");
INSERT INTO detail_tunjangan_penggajian VALUES("893","31/08/GH-00108","","");
INSERT INTO detail_tunjangan_penggajian VALUES("894","31/08/GH-00109","","");
INSERT INTO detail_tunjangan_penggajian VALUES("895","31/08/GH-00110","","");
INSERT INTO detail_tunjangan_penggajian VALUES("896","31/08/GH-00111","","");
INSERT INTO detail_tunjangan_penggajian VALUES("897","31/08/GH-00112","","");
INSERT INTO detail_tunjangan_penggajian VALUES("898","31/08/GH-00113","","");
INSERT INTO detail_tunjangan_penggajian VALUES("899","31/08/GH-00114","","");
INSERT INTO detail_tunjangan_penggajian VALUES("900","31/08/GH-00115","","");
INSERT INTO detail_tunjangan_penggajian VALUES("901","31/08/GH-00116","","");
INSERT INTO detail_tunjangan_penggajian VALUES("902","31/08/GH-00117","","");
INSERT INTO detail_tunjangan_penggajian VALUES("903","31/08/GH-00118","","");
INSERT INTO detail_tunjangan_penggajian VALUES("904","31/08/GH-00119","","");
INSERT INTO detail_tunjangan_penggajian VALUES("905","31/08/GH-00120","","");
INSERT INTO detail_tunjangan_penggajian VALUES("906","31/08/GH-00121","","");
INSERT INTO detail_tunjangan_penggajian VALUES("907","31/08/GH-00122","","");
INSERT INTO detail_tunjangan_penggajian VALUES("908","31/08/GH-00123","","");
INSERT INTO detail_tunjangan_penggajian VALUES("909","31/08/GH-00124","","");
INSERT INTO detail_tunjangan_penggajian VALUES("910","31/08/GH-00125","","");
INSERT INTO detail_tunjangan_penggajian VALUES("911","31/08/GH-00126","","");
INSERT INTO detail_tunjangan_penggajian VALUES("912","31/08/GH-00127","","");
INSERT INTO detail_tunjangan_penggajian VALUES("913","31/08/GH-00128","","");
INSERT INTO detail_tunjangan_penggajian VALUES("914","31/08/GH-00129","","");
INSERT INTO detail_tunjangan_penggajian VALUES("915","31/08/GH-00130","","");
INSERT INTO detail_tunjangan_penggajian VALUES("916","31/08/GH-00131","","");
INSERT INTO detail_tunjangan_penggajian VALUES("917","31/08/GH-00132","","");
INSERT INTO detail_tunjangan_penggajian VALUES("918","31/08/GH-00133","","");
INSERT INTO detail_tunjangan_penggajian VALUES("919","31/08/GH-00134","","");
INSERT INTO detail_tunjangan_penggajian VALUES("920","31/08/GH-00135","","");
INSERT INTO detail_tunjangan_penggajian VALUES("921","31/08/GH-00136","","");
INSERT INTO detail_tunjangan_penggajian VALUES("922","31/08/GH-00137","","");
INSERT INTO detail_tunjangan_penggajian VALUES("923","31/08/GH-00138","","");
INSERT INTO detail_tunjangan_penggajian VALUES("924","31/08/GH-00139","","");
INSERT INTO detail_tunjangan_penggajian VALUES("925","31/08/GH-00140","","");
INSERT INTO detail_tunjangan_penggajian VALUES("926","31/08/GH-00141","","");
INSERT INTO detail_tunjangan_penggajian VALUES("927","31/08/GH-00142","","");
INSERT INTO detail_tunjangan_penggajian VALUES("928","31/08/GH-00143","","");
INSERT INTO detail_tunjangan_penggajian VALUES("929","31/08/GH-00144","","");
INSERT INTO detail_tunjangan_penggajian VALUES("930","31/08/GH-00145","","");
INSERT INTO detail_tunjangan_penggajian VALUES("931","31/08/GH-00146","","");
INSERT INTO detail_tunjangan_penggajian VALUES("932","31/08/GH-00147","","");
INSERT INTO detail_tunjangan_penggajian VALUES("933","31/08/GH-00148","","");
INSERT INTO detail_tunjangan_penggajian VALUES("934","31/08/GH-00149","","");
INSERT INTO detail_tunjangan_penggajian VALUES("935","31/08/GH-00150","","");
INSERT INTO detail_tunjangan_penggajian VALUES("936","31/08/GH-00151","","");
INSERT INTO detail_tunjangan_penggajian VALUES("937","31/08/GH-00152","","");
INSERT INTO detail_tunjangan_penggajian VALUES("938","31/08/GH-00153","","");
INSERT INTO detail_tunjangan_penggajian VALUES("939","31/08/GH-00154","","");
INSERT INTO detail_tunjangan_penggajian VALUES("940","31/08/GH-00155","","");
INSERT INTO detail_tunjangan_penggajian VALUES("941","31/08/GH-00156","","");
INSERT INTO detail_tunjangan_penggajian VALUES("942","31/08/GH-00157","","");



DROP TABLE hari_libur;

CREATE TABLE `hari_libur` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `BULAN` varchar(3) NOT NULL,
  `TAHUN` year(4) NOT NULL,
  `TANGGAL` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO hari_libur VALUES("1","08","2015","2015-08-17");



DROP TABLE head_penggajian;

CREATE TABLE `head_penggajian` (
  `kode_penggajian` varchar(100) NOT NULL,
  `kode_pegawai` int(11) NOT NULL,
  `gaji_pokok` text NOT NULL,
  `uang_makan_transport` text NOT NULL,
  `lembur` text NOT NULL,
  `terlambat` text NOT NULL,
  `tabungan` text NOT NULL,
  `mangkir` text NOT NULL,
  `total_potongan` text NOT NULL,
  `total_penerimaan` text NOT NULL,
  `tanggal_gaji` date NOT NULL,
  `departemen` int(11) NOT NULL,
  `thp` text NOT NULL,
  `kasbon` int(200) NOT NULL,
  `pinjaman` int(100) NOT NULL,
  `potongan_mangkir` int(100) NOT NULL,
  `total_masuk` int(11) NOT NULL,
  `penghargaan` int(100) NOT NULL,
  `jumlah_cuti` int(11) NOT NULL,
  `nominal_kehadiran_full` text NOT NULL,
  `format` text NOT NULL,
  `bulan` varchar(5) NOT NULL,
  `tahun` year(4) NOT NULL,
  `start` date NOT NULL,
  `end` date NOT NULL,
  PRIMARY KEY (`kode_penggajian`),
  KEY `kode_pegawai` (`kode_pegawai`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO head_penggajian VALUES("31/08/GH-00001","2","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00002","1","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00003","3","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00004","4","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00005","5","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00006","6","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00007","7","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00008","8","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00009","9","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00010","10","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00011","11","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00012","12","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00013","13","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00014","14","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00015","15","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00016","16","1050000","0","343000","0","10000","3","10,000","1,393,000","2015-08-31","1","1383000","0","0","0","21","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00017","17","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00018","18","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00019","19","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00020","20","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00021","21","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00022","22","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00023","23","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00024","24","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00025","25","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00026","26","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00027","27","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00028","28","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00029","29","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00030","30","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00031","31","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00032","32","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00033","33","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00034","34","1610000","0","0","0","10000","0","10,000","1,610,000","2015-08-31","1","1670000","0","0","0","23","0","1","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00035","35","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00036","36","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00037","37","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00038","38","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00039","39","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00040","40","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00041","41","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00042","42","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00043","43","1495000","0","0","0","10000","1","10,000","1,495,000","2015-08-31","1","1485000","0","0","0","23","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00044","44","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00045","45","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00046","46","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00047","47","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00048","48","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00049","49","1380000","0","0","0","10000","1","10,000","1,380,000","2015-08-31","1","1370000","0","0","0","23","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00050","50","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00051","51","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00052","52","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00053","53","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00054","54","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00055","55","1495000","0","0","0","10000","1","10,000","1,495,000","2015-08-31","1","1485000","0","0","0","23","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00056","56","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00057","57","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00058","58","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00059","59","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00060","60","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00061","61","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00062","62","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00063","63","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00064","64","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00065","65","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00066","66","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00067","67","1560000","0","0","0","10000","0","10,000","1,610,000","2015-08-31","1","1600000","0","0","0","24","0","0","50000","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00068","68","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00069","69","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00070","70","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00071","71","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00072","72","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00073","73","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00074","74","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00075","75","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00076","76","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00077","77","1495000","0","0","0","10000","1","10,000","1,495,000","2015-08-31","1","1485000","0","0","0","23","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00078","79","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00079","80","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00080","81","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00081","82","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00082","83","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00083","84","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00084","85","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00085","86","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00086","87","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00087","88","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00088","89","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00089","90","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00090","91","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00091","92","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00092","93","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00093","94","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00094","95","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00095","96","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00096","97","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00097","99","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00098","100","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00099","101","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00100","102","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00101","103","1365000","0","0","0","10000","3","260,000","1,365,000","2015-08-31","1","1105000","250000","0","0","21","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00102","104","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00103","105","1610000","0","0","0","10000","1","10,000","1,610,000","2015-08-31","1","1600000","0","0","0","23","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00104","106","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00105","107","1680000","0","0","0","10000","0","10,000","1,730,000","2015-08-31","1","1720000","0","0","0","24","0","0","50000","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00106","108","1560000","0","0","0","10000","0","10,000","1,610,000","2015-08-31","1","1600000","0","0","0","24","0","0","50000","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00107","109","1495000","0","0","0","10000","0","10,000","1,495,000","2015-08-31","1","1550000","0","0","0","23","0","1","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00108","110","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00109","111","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00110","112","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00111","113","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00112","114","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00113","115","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00114","116","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00115","117","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00116","118","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00117","119","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00118","120","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00119","121","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00120","122","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00121","123","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00122","124","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00123","125","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00124","126","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00125","127","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00126","128","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00127","129","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00128","130","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00129","131","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00130","132","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00131","133","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00132","134","1495000","0","0","0","10000","1","310,000","1,495,000","2015-08-31","1","1185000","300000","0","0","23","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00133","135","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00134","136","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00135","138","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00136","139","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00137","140","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00138","141","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00139","142","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00140","143","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00141","144","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00142","145","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00143","147","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00144","148","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00145","149","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00146","150","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00147","151","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00148","152","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00149","153","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00150","154","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00151","155","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00152","156","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00153","157","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00154","158","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00155","159","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00156","160","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");
INSERT INTO head_penggajian VALUES("31/08/GH-00157","161","0","0","0","0","0","24","0","0","2015-08-31","1","0","0","0","0","0","0","0","0","Harian","08","2015","2015-07-28","2015-08-25");



DROP TABLE jabatan;

CREATE TABLE `jabatan` (
  `KODE_JABATAN` int(11) NOT NULL AUTO_INCREMENT,
  `NAMA_JABATAN` varchar(50) NOT NULL,
  `TUNJANGAN_JABATAN` int(11) NOT NULL,
  `TUNJANGAN_LAIN` varchar(50) DEFAULT NULL,
  `NOMINAL_TABUNGAN` int(11) NOT NULL,
  `NOMINAL_UMT` int(11) NOT NULL,
  `STATE_ID` int(11) NOT NULL,
  PRIMARY KEY (`KODE_JABATAN`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;

INSERT INTO jabatan VALUES("4","Web & Design","0","0","0","0","0");
INSERT INTO jabatan VALUES("2","Sewing","0","0","0","0","1");
INSERT INTO jabatan VALUES("1","Helper","0","0","0","0","1");
INSERT INTO jabatan VALUES("3","Sales Counter","0","0","0","0","0");
INSERT INTO jabatan VALUES("5","Cutting","0","","0","0","0");
INSERT INTO jabatan VALUES("6","Tas","0","0","0","0","0");
INSERT INTO jabatan VALUES("7","Administrasi","0","0","0","0","0");
INSERT INTO jabatan VALUES("8","Mekanik","0","0","0","0","0");
INSERT INTO jabatan VALUES("9","Fashion","0","0","0","0","0");
INSERT INTO jabatan VALUES("10","Kurir","0","0","0","0","0");
INSERT INTO jabatan VALUES("11","HR & GA","0","0","0","0","0");
INSERT INTO jabatan VALUES("12","Telemarketing","0","0","0","0","0");
INSERT INTO jabatan VALUES("13","Sales","0","0","0","0","0");
INSERT INTO jabatan VALUES("14","Pemasaran","0","0","0","0","0");
INSERT INTO jabatan VALUES("15","Warehouse","0","0","0","0","0");
INSERT INTO jabatan VALUES("16","IT Support","0","0","0","0","0");
INSERT INTO jabatan VALUES("17","Supir","0","0","0","0","0");
INSERT INTO jabatan VALUES("18","Security","0","0","0","0","0");
INSERT INTO jabatan VALUES("19","Produksi","0","0","0","0","0");
INSERT INTO jabatan VALUES("20","Kasir","0","0","0","0","0");
INSERT INTO jabatan VALUES("21","Promotion","0","0","0","0","0");
INSERT INTO jabatan VALUES("22","Keuangan","0","0","0","0","0");
INSERT INTO jabatan VALUES("23","Sealing","0","0","0","0","0");
INSERT INTO jabatan VALUES("24","Foto & Publish","0","0","0","0","0");
INSERT INTO jabatan VALUES("25","Office Boy","0","0","0","0","0");
INSERT INTO jabatan VALUES("26","Sewing-Helper","0","0","0","0","0");
INSERT INTO jabatan VALUES("27","Sales Promosi","0","0","0","0","0");
INSERT INTO jabatan VALUES("28","HR & GA Officer","0","0","0","0","0");



DROP TABLE jam_kerja;

CREATE TABLE `jam_kerja` (
  `KODE_JAM_KERJA` int(11) NOT NULL AUTO_INCREMENT,
  `KETERANGAN` varchar(20) NOT NULL,
  `JAM_DATANG` time NOT NULL,
  `JAM_PULANG` time NOT NULL,
  `KODE_MASUK` int(11) NOT NULL,
  `KODE_KELUAR` int(11) NOT NULL,
  PRIMARY KEY (`KODE_JAM_KERJA`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO jam_kerja VALUES("1","Kerja ","08:00:00","17:00:00","0","1");



DROP TABLE kasbon_pegawai;

CREATE TABLE `kasbon_pegawai` (
  `KODE_KASBON` int(11) NOT NULL AUTO_INCREMENT,
  `NIP_PEGAWAI` varchar(25) NOT NULL,
  `TANGGAL` date NOT NULL,
  `NOMINAL` int(11) NOT NULL,
  `KETERANGAN` varchar(100) NOT NULL,
  `STATUS` varchar(10) NOT NULL,
  `KODE_PETUGAS` int(11) NOT NULL,
  PRIMARY KEY (`KODE_KASBON`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

INSERT INTO kasbon_pegawai VALUES("12","103","2015-08-12","250000","0000","LUNAS","2");
INSERT INTO kasbon_pegawai VALUES("13","134","2015-08-11","300000","pinjam","LUNAS","2");



DROP TABLE lembur;

CREATE TABLE `lembur` (
  `KODE_LEMBUR` int(11) NOT NULL AUTO_INCREMENT,
  `NIP_PEGAWAI` varchar(25) NOT NULL,
  `BULAN` varchar(20) NOT NULL,
  `TAHUN` year(4) NOT NULL,
  `TANGGAL` int(11) NOT NULL,
  `JUMLAH_JAM_LEMBUR` int(11) NOT NULL,
  PRIMARY KEY (`KODE_LEMBUR`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;




DROP TABLE master_tunjangan;

CREATE TABLE `master_tunjangan` (
  `KODE_MASTER_TUNJANGAN` int(11) NOT NULL AUTO_INCREMENT,
  `NAMA_TUNJANGAN` varchar(50) NOT NULL,
  `NOMINAL` int(11) NOT NULL,
  `STATE_ID` int(11) NOT NULL,
  PRIMARY KEY (`KODE_MASTER_TUNJANGAN`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

INSERT INTO master_tunjangan VALUES("5","KEAHLIAN","50000","2");
INSERT INTO master_tunjangan VALUES("6","ANAK","20000","2");
INSERT INTO master_tunjangan VALUES("7","ISTRI","25000","2");
INSERT INTO master_tunjangan VALUES("8","PULSA PEGAWAI","70000","1");



DROP TABLE mesin_absensi;

CREATE TABLE `mesin_absensi` (
  `KODE_MESIN` int(11) NOT NULL AUTO_INCREMENT,
  `NAMA_MESIN` varchar(50) NOT NULL,
  `IP_ADDRESS` varchar(50) NOT NULL,
  `PORT_COM` varchar(50) NOT NULL,
  `MAC_ADDRESS` text NOT NULL,
  PRIMARY KEY (`KODE_MESIN`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO mesin_absensi VALUES("2","Consina 2","192.168.1.6","4370","::1");
INSERT INTO mesin_absensi VALUES("4","Consina 1","192.168.1.5","4370","::1");



DROP TABLE pegawai;

CREATE TABLE `pegawai` (
  `KODE_PEGAWAI` int(11) NOT NULL AUTO_INCREMENT,
  `NIP_PEGAWAI` varchar(25) DEFAULT NULL,
  `NAMA_PEGAWAI` varchar(100) NOT NULL,
  `TEMPAT_LAHIR` varchar(50) DEFAULT NULL,
  `TANGGAL_LAHIR` date DEFAULT NULL,
  `AGAMA` varchar(50) DEFAULT NULL,
  `STATUS_PERNIKAHAN` varchar(50) DEFAULT NULL,
  `JUMLAH_ANAK` int(11) DEFAULT NULL,
  `ALAMAT` text,
  `NOMOR_TELEPON` varchar(20) DEFAULT NULL,
  `KODE_JABATAN` int(11) DEFAULT NULL,
  `KODE_DEPARTEMEN` int(11) DEFAULT NULL,
  `GAJI_POKOK` int(11) DEFAULT NULL,
  `TANGGAL_MASUK` date DEFAULT NULL,
  `TANGGAL_KELUAR` date DEFAULT NULL,
  `STATUS_PEGAWAI` varchar(50) DEFAULT NULL,
  `FOTO_PEGAWAI` text,
  `JENIS_KELAMIN` varchar(20) DEFAULT NULL,
  `EMAIL` varchar(100) DEFAULT NULL,
  `NO_REKENING` text,
  `STATE_ID` int(11) NOT NULL,
  `NOMINAL_UMT` int(11) DEFAULT NULL,
  `TABUNGAN` int(11) DEFAULT NULL,
  `PENGHARGAAN` int(11) DEFAULT NULL,
  `CATATAN` text NOT NULL,
  `TUNJANGAN_LAIN` text NOT NULL,
  `NOMINAL_LEMBUR` int(11) NOT NULL,
  `OUTLET` text,
  PRIMARY KEY (`KODE_PEGAWAI`)
) ENGINE=MyISAM AUTO_INCREMENT=493 DEFAULT CHARSET=latin1;

INSERT INTO pegawai VALUES("2","659","Abdul Latief","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("1","351","Ari Suryati","","0000-00-00","","","0","","","2","1","65000","2015-08-01","0000-00-00","Kontrak","","","","","1","0","0","0","","","7000","Tidak");
INSERT INTO pegawai VALUES("3","865","Achmad Arfandi","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("4","926","Adhari","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("5","923","Agit Wuryanto","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("6","838","Agung Ramdani","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("7","576","Agus Gunawan","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("8","897","Ahmad Hasriansyah","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("9","931","Ahmari Junaidi","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("10","764","Akhirin","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("11","912","Amelia Mardalasi","","","","","","","","2","1","60000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("12","395","Amilah","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("13","770","Andriyan","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("14","502","Ari Putra Ramadhan","","","","","","","","1","1","60000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("15","358","Ariezta","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("16","765","Arif Wibowo","","0000-00-00","","","0","","","1","1","50000","2015-08-01","0000-00-00","Kontrak","","","","043901005819504 ","1","0","10000","0","","","7000","Tidak");
INSERT INTO pegawai VALUES("17","668","Asep Amirudin","","","","","","","","1","1","50001","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("18","413","Asih Siswati","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("19","235","Asmaroh","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("20","708","Badiah","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("21","918","Bagus Sulistiono","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("22","878","Cucun","","","","","","","","2","1","60000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("23","499","Darningsih","","","","","","","","1","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("24","841","Daryati","","","","","","","","2","1","60000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("25","482","Dede Elyyanti","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("26","279","Denis Sukma Asih","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("27","885","Dewi ","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("28","914","Dina Yunianti","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("29","317","Dwi Nurani","","","","","","","","1","1","55000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("30","707","Efi Elisa","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("31","839","Eka Puji Lestari","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("32","545","Eliwati","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("33","401","Erna Komariah","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("34","009","Ernawati","","0000-00-00","","","0","","","2","1","70000","2015-08-01","0000-00-00","Kontrak","","","","043901000732503","1","0","10000","0","","","7000","Tidak");
INSERT INTO pegawai VALUES("35","894","Faisal Maulana","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("36","635","Fitriyah","","","","","","","","1","1","60000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("37","928","Hartanto","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("38","407","Hartatik","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("39","927","Hendra Novian","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("40","859","Heri Triyanto","","","","","","","","2","1","60000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("41","572","Heryanto","","","","","","","","2","1","70000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("42","807","Hidayat Saman","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("43","144","Icih Januati","","0000-00-00","","","0","","","2","1","65000","2015-08-01","0000-00-00","Kontrak","","","","043901000726502","1","0","10000","0","","","7000","Tidak");
INSERT INTO pegawai VALUES("44","622","Ilaliah Nawan","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("45","695","Ilham Nurullah","","","","","","","","1","1","57000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("46","847","Imam Darma Rahmawan","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("47","163","Indah Sudjiati","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("48","451","Istiqomah","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("49","277","Jamilah","","0000-00-00","","","0","","","2","1","60000","2015-08-01","0000-00-00","Kontrak","","","","043901001029505 ","1","0","10000","0","","","7000","Tidak");
INSERT INTO pegawai VALUES("50","259","Jarwati","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("51","775","Josniwati","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("52","849","Juli Mardiansyah","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("53","004","Karni","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("54","858","Karsilah","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("55","299","Kartinah","","0000-00-00","","","0","","","2","1","65000","2015-08-01","0000-00-00","Kontrak","","","","043901001307505","1","0","10000","0","","","7000","Tidak");
INSERT INTO pegawai VALUES("56","911","Kasriyati B","","","","","","","","2","1","60000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("57","181","Kokom Komala","","","","","","","","2","1","60000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("58","651","M. Fadilah Iqbal","","","","","","","","1","1","55000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("59","823","M. Puja Ramdan Sani","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("60","921","M. Viki Ramadani","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("61","605","Madhusin","","","","","","","","2","1","70000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("62","848","Mahendri","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("63","315","Maisaroh","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("64","498","Mariam Agustin","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("65","624","Mariyah","","","","","","","","1","1","60000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("66","051","Marwiah","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("67","302","Maryam","","0000-00-00","","","0","","","2","1","65000","2015-08-01","0000-00-00","Kontrak","","","","043901001306509","1","0","10000","0","","","7000","Tidak");
INSERT INTO pegawai VALUES("68","495","Masrini","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("69","501","Masyati","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("70","385","Melia","","","","","","","","1","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("71","167","Mini Indarwati","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("72","165","Mulyani A","","","","","","","","2","1","70000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("73","551","Mulyani C","","","","","","","","2","1","60000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("74","627","Mulyaningsih","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("75","180","Munjariyah","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("76","857","Musiyam","","","","","","","","2","1","60000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("77","533","Mutiara Imelda Sani","","0000-00-00","","","0","","","2","1","65000","2015-08-01","0000-00-00","Kontrak","","","","043901003940503 ","1","0","10000","0","","","7000","Tidak");
INSERT INTO pegawai VALUES("78","923","Nani Maelani","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("79","795","Nur Himalasari","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("80","532","Nuraeni","","","","","","","","2","1","60000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("81","625","Nurhasanah C","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("82","774","Nurhayati","","","","","","","","2","1","60000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("83","185","Nurmalasari","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("84","691","Nursaibah","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("85","930","Nurul Fitriani","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("86","891","Omah B","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("87","288","Parmiyati","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("88","884","Partinah","","","","","","","","2","1","60000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("89","892","Popon Simponi","","","","","","","","2","1","60000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("90","910","Pujiwati","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("91","376","Rahmat Tansa W","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("92","360","Rahmawati","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("93","917","Ratiwen","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("94","506","Rena Ilhawa","","","","","","","","1","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("95","924","Rifki Aliansyah","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("96","778","Rio Nurmansyah","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("97","643","Riyanti","","","","","","","","1","1","57000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("98","911","Rizqi Priyanto","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("99","143","Rofiatun","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("100","867","Rohmah Suryani","","","","","","","","2","1","60000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("101","734","Romlah","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("102","825","Rumsinah","","","","","","","","2","1","60000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("103","006","Rusillah","","0000-00-00","","","0","","","2","1","65000","2015-08-01","0000-00-00","Kontrak","","","","043901000712503","1","0","10000","0","","","7000","Tidak");
INSERT INTO pegawai VALUES("104","547","Ruspatiyah","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("105","003","Sarjiyah","","0000-00-00","","","0","","","2","1","70000","2015-08-01","0000-00-00","Kontrak","","","","043901000739505","1","0","10000","0","","","7000","Tidak");
INSERT INTO pegawai VALUES("106","170","Sarmiyati","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("107","585","Saropah","","0000-00-00","","","0","","","2","1","70000","2015-08-01","0000-00-00","Kontrak","","",""," 043901004357509 ","1","0","10000","0","","","7000","Tidak");
INSERT INTO pegawai VALUES("108","168","Sartinah","","0000-00-00","","","0","","","2","1","65000","2015-08-01","0000-00-00","Kontrak","","","","043901000745506","1","0","10000","0","","","7000","Tidak");
INSERT INTO pegawai VALUES("109","028","Selamet","","0000-00-00","","","0","","","2","1","65000","2015-08-01","0000-00-00","Kontrak","","","","043901000731507","1","0","10000","0","","","7000","Tidak");
INSERT INTO pegawai VALUES("110","840","Sely Ambarwati","","","","","","","","2","1","60000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("111","465","Siti Aminah","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("112","481","Siti Chotijah B","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("113","018","Siti Holisoh","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("114","731","Siti Juriah","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("115","710","Siti Mahiza Silvia","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("116","176","Siti Marfuah","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("117","565","Siti Nursari","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("118","738","Siti Rohaya","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("119","714","Siti Sadiyah","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("120","906","Soleha","","","","","","","","2","1","60000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("121","915","Sri Ilma Yuningsih","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("122","019","Sri Puji Astuti","","","","","","","","2","1","70000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("123","416","Sri Satiti","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("124","844","Sri Supatmi","","","","","","","","2","1","60000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("125","834","Sri Supriyatin","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("126","029","Sri Wijiastuti","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("127","895","Sudiyana Sulaiman","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("128","013","Sugiarti","","","","","","","","2","1","70000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("129","828","Sugiyati","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("130","031","Suhartini","","","","","","","","2","1","70000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("131","808","Sulaeman","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("132","280","Sulistyaningsih","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("133","869","Sumirah","","","","","","","","2","1","60000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("134","179","Sumiyati","","0000-00-00","","","0","","","2","1","65000","2015-08-01","0000-00-00","Kontrak","","","","043901000698505","1","0","10000","0","","","7000","Tidak");
INSERT INTO pegawai VALUES("135","882","Sunarti","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("136","548","Suparti","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("137","924","Supiyana","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("138","491","Surtiningtiyas","","","","","","","","2","1","60000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("139","866","Susanti","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("140","741","Sutiyah Budi Yani","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("141","812","Taufiq Yudo Paripurno","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("142","766","Tilawati","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("143","402","Titi Pujayanti","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("144","403","Tjut Mardiana","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("145","810","Topan Damai","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("146","914","Torang Hasiolan  Sinaga","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("147","162","Tri Nurul Hidayati","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("148","904","Tri Suharyanti","","","","","","","","2","1","60000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("149","319","Tumiyati","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("150","169","Tusirah","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("151","500","Tuti Haryati","","","","","","","","1","1","55000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("152","263","Umah","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("153","701","Umiyati","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("154","843","Wahini","","","","","","","","2","1","60000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("155","868","Wahyu Kusuma Jati","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("156","706","Wasini","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("157","792","Winda Widiastuti","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("158","932","Yafet Tandiallo","","","","","","","","1","1","50000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("159","922","Yahya Setiono","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("160","569","Yayah","","","","","","","","1","1","45000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("161","173","Yulianti","","","","","","","","2","1","65000","","","Kontrak","","","","","1","0","0","0","","1","7000","Tidak");
INSERT INTO pegawai VALUES("162"," MRK.002.001.001.799  ","Abdul Mutholib Aziz","","","","","","","","3","2","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("163"," MRK.001.001.003.136  ","Acim Suracim","","","","","","","","4","2","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("164","PRK.001.005.002.910","Ade Putra Sanjaya","","","","","","","","5","1","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("165"," PRK.001.005.002.115  ","Agus Nawan","","","","","","","","5","1","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("166","MRK.001.004.001.493","Agus Suryantara","","","","","","","","3","2","","","","Tetap","","","","","13","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("167","","Agus Sutarlan","","","","","","","","3","2","","","","Tetap","","","","","18","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("168","MRK.002.004.001.872","Agustinus Harahap","","","","","","","","3","2","","","","Tetap","","","","","5","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("169","MRK.002.002.001.852","Ahmad Farodi","","","","","","","","3","2","","","","Tetap","","","","","2","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("170"," PRK.001.005.002.303  ","Ahmad Syafei","","","","","","","","5","1","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("171"," MRK.003.006.001.434  ","Alexander Crishtofer Rudolf","","","","","","","","3","2","","","","Tetap","","","","","8","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("172","MRK.002.001.001.873","Andreas Tejo Mukti","","","","","","","","3","2","","","","Tetap","","","","","4","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("173"," PRK.001.003.003.027  ","Andriani","","","","","","","","6","3","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("174"," PRK.001.004.003.886  ","Angga Dwi Prasetyo","","","","","","","","7","1","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("175"," MRK.002.003.002.397  ","Anny Aryany","","","","","","","","3","2","","","","Tetap","","","","","4","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("176","MRK.001.006.001.867","Ardo Pranajaya","","","","","","","","3","2","","","","Tetap","","","","","10","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("177","MRK.008.001.002.907","Ari Santana","","","","","","","","3","2","","","","Tetap","","","","","6","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("178"," PRK.001.005.001.114  ","Aria Warsim","","","","","","","","5","1","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("179"," MRK.006.001.001.678  ","Arif Andriyanto","","","","","","","","3","2","","","","Tetap","","","","","7","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("180","","Arlan","","","","","","","","3","2","","","","Tetap","","","","","21","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("181","","Asep Saepudin","","","","","","","","8","1","","","","Tetap","","","","","15","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("182"," PRK.001.003.001.586  ","Ason Sodikin","","","","","","","","9","3","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("183"," PRK.001.002.003.215  ","Ayu Pertiwi","","","","","","","","1","1","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("184","MRK.002.001.001.801","Bambang Arief Suswono","","","","","","","","3","2","","","","Tetap","","","","","4","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("185","MRK.006.001.001.916","Beni Kurniawan","","","","","","","","3","2","","","","Tetap","","","","","7","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("186"," HRG.001.002.004.725  ","Cecep Heryana","","","","","","","","10","4","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("187"," MRK.002.003.001.676  ","Damar Prasetio","","","","","","","","3","2","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("188","MRK.002.004.001.863","Dany Setyawan","","","","","","","","3","2","","","","Tetap","","","","","5","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("189"," MRK.002.003.002.793  ","Denih","","","","","","","","3","2","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("190","MRK.008.001.002.905","Desi Anggraeni","","","","","","","","3","2","","","","Tetap","","","","","6","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("191","MRK.002.002.002.822","Dini Komalasari","","","","","","","","3","2","","","","Tetap","","","","","2","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("192","MRK.004.001.002.919","Dita Putri Lestari","","","","","","","","3","2","","","","Tetap","","","","","11","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("193"," HRG.001.002.007.343  ","Doddy Purnomo","","","","","","","","11","4","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("194"," MRK.002.004.001.758  ","Dwi Haryono","","","","","","","","3","2","","","","Tetap","","","","","5","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("195"," MRK.002.004.001.888 ","Eki Pratiwi","","","","","","","","3","2","","","","Tetap","","","","","5","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("196"," MRK.002.004.001.780  ","Eki Sukma Winata","","","","","","","","3","2","","","","Tetap","","","","","5","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("197"," MRK.002.001.002.663  ","Elis Susanti","","","","","","","","3","2","","","","Tetap","","","","","4","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("198"," MRK.003.006.001.436  ","Erwin Prasetyo","","","","","","","","3","2","","","","Tetap","","","","","8","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("199"," MRK.001.001.001.665  ","Erwin Yulianto","","","","","","","","3","2","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("200"," MRK.001.001.004.349  ","Fariz Putra Dine","","","","","","","","12","2","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("201","MRK.001.001.005.788","Febriska Indina","","","","","","","","13","2","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("202","MRK.004.001.001.865","Ferry Harindra","","","","","","","","3","2","","","","Tetap","","","","","11","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("203","MRK.004.001.002.918","Galih Pratiwi","","","","","","","","3","2","","","","Tetap","","","","","11","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("204"," MRK.002.003.001.754  ","Glasnot Cendikiawan","","","","","","","","3","2","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("205","","Helen Widya asmara","","","","","","","","3","2","","","","Tetap","","","","","10","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("206"," MRK.001.003.001.487  ","Hendrikus Tetra","","","","","","","","3","2","","","","Tetap","","","","","11","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("207"," KNG.001.001.001.748  ","Herdiani Julisafitri","","","","","","","","7","5","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("208"," HRG.001.001.005.001  ","Heri Kadarsyah","","","","","","","","28","4","","","","Tetap","","","","","15","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("209"," MRK.001.001.007.135  ","Herson Nico","","","","","","","","14","2","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("210"," HRG.001.002.008.412  ","Heru Nopriyanto","","","","","","","","11","4","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("211"," MRK.005.001.002.473  ","I Dewa Ayu Nyoman Puspasari","","","","","","","","3","2","","","","Tetap","","","","","13","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("212"," MRK.005.001.002.475  ","I Made Gede Astika","","","","","","","","3","2","","","","Tetap","","","","","13","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("213"," MRK.005.002.002.541  ","Ian Surya Permana","","","","","","","","3","2","","","","Tetap","","","","","12","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("214"," MRK.005.001.002.474  ","Ida Bagus Putu Sweta","","","","","","","","3","2","","","","Tetap","","","","","13","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("215"," PRK.001.004.003.281  ","Ida Mulyana","","","","","","","","15","1","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("216"," MRK.002.003.002.600  ","Iis Siti Nurasiah","","","","","","","","3","2","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("217","MRK.007.001.001.874","Ikhwanudin","","","","","","","","3","2","","","","Tetap","","","","","10","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("218","","Imam Zamahsyari","","","","","","","","16","6","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("219","","Bayu","","","","","","","","16","6","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("220"," HRG.001.002.003.508  ","Imron Rosyadi","","","","","","","","17","4","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("221"," HRG.001.002.003.666  ","Ismail","","","","","","","","17","4","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("222","MRK.002.001.001.862","Jeni Julyansyah","","","","","","","","3","2","","","","Tetap","","","","","4","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("223"," PRK.001.009.001.004  ","Karsih","","","","","","","","9","1","","","","Tetap","","","","","15","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("224"," PRK.001.012.001.352  ","Kartimah","","","","","","","","6","1","","","","Tetap","","","","","15","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("225","","Kuat Budi Santosa","","","","","","","","18","4","","","","Tetap","","","","","3","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("226"," MRK.002.001.001.599  ","Kurniawan Arifianto","","","","","","","","3","2","","","","Tetap","","","","","4","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("227","MRK.004.001.002.819","Lia Dewi Wulandari","","","","","","","","3","2","","","","Tetap","","","","","11","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("228"," PRK.001.015.001.577  ","Lusiman","","","","","","","","8","1","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("229"," MRK.003.001.001.431  ","M Mujahid Aruirf","","","","","","","","3","2","","","","Tetap","","","","","19","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("230"," PRK.001.016.001.101  ","Maman Bin Ukon","","","","","","","","8","1","","","","Tetap","","","","","15","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("231"," MRK.003.006.002.617  ","Marselia Riyantika","","","","","","","","3","2","","","","Tetap","","","","","8","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("232","MRK.002.001.002.911","Marsha Livita","","","","","","","","3","2","","","","Tetap","","","","","4","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("233"," PRK.001.014.001.124  ","Marten Patolan","","","","","","","","19","1","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("234"," MRK.002.001.001.750  ","Mayramis Alvie","","","","","","","","3","2","","","","Tetap","","","","","2","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("235"," MRK.001.001.004.128  ","Mimi Fauziah","","","","","","","","15","2","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("236","MRK.002.002.001.907","Misbah","","","","","","","","3","2","","","","Tetap","","","","","2","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("237","MRK.007.001.001.872","Mochammad Haritsah","","","","","","","","3","2","","","","Tetap","","","","","10","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("238","MRK.002.002.001.854","Muhammad Fahmi","","","","","","","","3","2","","","","Tetap","","","","","6","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("239"," MRK.001.001.004.461  ","Muhammad Munzir","","","","","","","","15","2","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("240"," PRK.001.003.001.300  ","Muntofik","","","","","","","","6","3","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("241","MRK.002.002.001.913","Musa Tulus Septianri Simanjuntak","","","","","","","","3","2","","","","Tetap","","","","","2","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("242","","Nadia Ayu Lestari","","","","","","","","3","2","","","","Tetap","","","","","16","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("243"," PRK.001.012.001.001  ","Naomi Palilu","","","","","","","","19","1","","","","Tetap","","","","","15","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("244"," PRK.001.008.001.035  ","Naryati","","","","","","","","26","1","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("245"," MRK.002.002.002.857","Nihayatul Kuswa","","","","","","","","3","2","","","","Tetap","","","","","2","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("246","MRK.003.006.001.914","Niluh Sartika Bugawanti","","","","","","","","3","2","","","","Tetap","","","","","8","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("247"," PRK.001.001.002.015  ","Ningsih","","","","","","","","26","1","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("248"," KNG.001.001.002.198  ","Niswatin","","","","","","","","20","5","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("249"," MRK.004.001.001.580  ","Novi Priyanto","","","","","","","","3","2","","","","Tetap","","","","","11","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("250","MRK.002.003.002.375","Novi Widianti","","","","","","","","3","2","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("251"," HRG.001.002.003.525  ","Nuhran H Usman","","","","","","","","17","4","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("252","","Nur Irmawati","","","","","","","","3","2","","","","Tetap","","","","","18","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("253","MRK.001.001.003.899","Nur Wahyu Widayatno","","","","","","","","27","2","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("254","","Nurani Widiastuti","","","","","","","","3","2","","","","Tetap","","","","","7","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("255","","Nurdenti","","","","","","","","3","2","","","","Tetap","","","","","17","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("256"," MRK.003.001.002.432  ","Okta Wulandari","","","","","","","","3","2","","","","Tetap","","","","","19","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("257","","Parningotan Rambe","","","","","","","","3","2","","","","Tetap","","","","","20","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("258","MRK.001.001.003.898","Paulus Tirta Sakti","","","","","","","","21","2","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("259"," MRK.005.002.002.544  ","Putu Rita Ekayanti","","","","","","","","3","2","","","","Tetap","","","","","12","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("260"," MRK.006.001.002.679  ","Ratna Frehatin Ningsih","","","","","","","","3","2","","","","Tetap","","","","","7","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("261"," MRK.001.005.001.680  ","Ratna Tri Nugrahaeny","","","","","","","","3","2","","","","Tetap","","","","","7","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("262"," PRK.001.009.002.002  ","Rianah","","","","","","","","15","1","","","","Tetap","","","","","15","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("263"," MRK.001.001.004.267  ","Rico Beni Alfian","","","","","","","","15","2","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("264","","Risca Wulan Sari","","","","","","","","3","2","","","","Tetap","","","","","8","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("265"," MRK.002.004.002.900","Riska Fadilla Sari","","","","","","","","7","5","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("266"," MRK.002.001.001.889  ","Riyan Rusdiantoro","","","","","","","","3","2","","","","Tetap","","","","","4","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("267"," PRK.001.004.001.133  ","Riyanti","","","","","","","","15","1","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("268"," MRK.001.001.004.334  ","Rizki Maulida","","","","","","","","15","2","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("269"," MRK.002.003.001.759  ","Rizky Afrilio Saputra","","","","","","","","3","2","","","","Tetap","","","","","16","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("270","MRK.001.001.005.817","Rolli Stiawan","","","","","","","","13","2","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("271"," KNG.001.001.001.172  ","Rosiana","","","","","","","","22","5","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("272","MRK.003.001.001.818","Royhan Nurdiansyah","","","","","","","","3","2","","","","Tetap","","","","","19","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("273"," PRK.001.005.002.117  ","Saeful Bin Mami","","","","","","","","5","1","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("274","MRK.008.001.002.909","Saeful Fikri Ramadhani","","","","","","","","3","2","","","","Tetap","","","","","6","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("275"," MRK.005.002.001.688  ","Sahyu Arifin","","","","","","","","3","2","","","","Tetap","","","","","12","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("276"," PRK.001.007.001.121  ","Samsudin Bin Mami","","","","","","","","26","1","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("277","MRK.008.001.002.908","Santi Komalasari","","","","","","","","3","2","","","","Tetap","","","","","6","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("278"," PRK.001.003.002.126  ","Sartim Bin Said","","","","","","","","26","1","","","","Tetap","","","","","15","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("279","","Satriyani","","","","","","","","3","2","","","","Tetap","","","","","21","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("280"," MRK.003.001.002.639  ","Siti Aniqotul Munamaze","","","","","","","","3","2","","","","Tetap","","","","","19","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("281"," PRK.001.004.003.295  ","Siti Rochayah","","","","","","","","15","1","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("282"," PRK.001.004.003.729  ","Siti Rohimah Fauziah","","","","","","","","5","1","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("283","","Sofiyatun","","","","","","","","6","3","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("284","MRK.008.001.002.906","Suci Maulida Purasti","","","","","","","","3","2","","","","Tetap","","","","","6","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("285"," PRK.001.011.001.085  ","Suhendra Wijaya","","","","","","","","15","1","","","","Tetap","","","","","15","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("286"," ITS.001.001.004.743  ","Sukma Erlangga Seto","","","","","","","","16","6","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("287"," PRK.001.002.003.203  ","Suprihatin","","","","","","","","23","1","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("288"," MRK.001.001.003.236  ","Sutrisno","","","","","","","","24","2","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("289"," MRK.005.002.002.785  ","Tia Ristu Utami","","","","","","","","3","2","","","","Tetap","","","","","12","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("290","","Tifani Istiqomah","","","","","","","","3","2","","","","Tetap","","","","","10","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("291"," MRK.001.001.004.129  ","Tinggal Raharjo","","","","","","","","15","2","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("292"," MRK.001.001.006.127  ","Titik Astuti","","","","","","","","15","2","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("293"," MRK.006.001.001.683  ","Tri Septiano","","","","","","","","3","2","","","","Tetap","","","","","7","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("294"," PRK.001.009.001.255  ","Turbayati","","","","","","","","9","1","","","","Tetap","","","","","15","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("295"," PRK.001.009.002.073  ","Tuti (Leader)","","","","","","","","6","1","","","","Tetap","","","","","15","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("296"," PRK.001.005.002.118  ","Ule","","","","","","","","5","1","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("297","HRG.001.002.001.583","Umar Hadi Sanjaya","","","","","","","","25","4","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("298"," HRG.001.002.005.882","Usep Rohdiana","","","","","","","","18","4","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("299","MRK.007.001.001.871","Wendry Muji Atmoko","","","","","","","","3","2","","","","Tetap","","","","","10","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("300"," MRK.001.002.001.428  ","Widodo Priyo Wasono","","","","","","","","3","2","","","","Tetap","","","","","8","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("301"," MRK.003.001.001.433  ","Yanuar Wahyu Saputra","","","","","","","","3","2","","","","Tetap","","","","","19","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("302","PRK.001.009.002.312","Yati","","","","","","","","6","1","","","","Tetap","","","","","15","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("303"," MRK.004.001.001.472  ","Yazid Nasrullah","","","","","","","","3","2","","","","Tetap","","","","","11","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("304"," MRK.002.001.001.802  ","Yogi Susilo","","","","","","","","3","2","","","","Tetap","","","","","6","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("305","MRK.006.001.001.917","Yudha Kristanto","","","","","","","","3","2","","","","Tetap","","","","","7","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("306"," MRK.002.002.002.653  ","Yuliana","","","","","","","","3","2","","","","Tetap","","","","","5","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("307"," MRK.001.001.004.415  ","Zam-Zam Nur Fuadi","","","","","","","","15","2","","","","Tetap","","","","","1","0","0","0","","1","0","Tidak");
INSERT INTO pegawai VALUES("308","MRK.002.001.002.834","Zulfa Maghfirah","","","","","","","","3","2","","","","Tetap","","","","","4","0","0","0","","1","0","Tidak");



DROP TABLE pembayaran_angsuran;

CREATE TABLE `pembayaran_angsuran` (
  `ID_PEMBAYARAN` int(11) NOT NULL AUTO_INCREMENT,
  `NIP_PEGAWAI` varchar(50) NOT NULL,
  `NOMINAL_PEMBAYARAN` int(11) NOT NULL,
  `ANGSURAN_KE` text NOT NULL,
  `TANGGAL_PEMBAYARAN` datetime NOT NULL,
  `PETUGAS` int(11) NOT NULL,
  `ID_PINJAMAN` int(11) NOT NULL,
  PRIMARY KEY (`ID_PEMBAYARAN`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




DROP TABLE pengambilan_tabungan;

CREATE TABLE `pengambilan_tabungan` (
  `ID_PENGAMBILAN` int(11) NOT NULL AUTO_INCREMENT,
  `NIP_PEGAWAI` int(11) NOT NULL,
  `ID_PETUGAS` int(11) NOT NULL,
  `TANGGAL_PENGAMBILAN` datetime NOT NULL,
  `NOMINAL_PENGAMBILAN` int(11) NOT NULL,
  `KETERANGAN` text NOT NULL,
  PRIMARY KEY (`ID_PENGAMBILAN`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




DROP TABLE pengaturan_penggajian;

CREATE TABLE `pengaturan_penggajian` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `PARAMETER` varchar(100) NOT NULL,
  `VALUE` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

INSERT INTO pengaturan_penggajian VALUES("1","Jumlah Hari Kerja","6");
INSERT INTO pengaturan_penggajian VALUES("2","Keterlambatan","15,5000");
INSERT INTO pengaturan_penggajian VALUES("3","Lembur","GAJI POKOK");
INSERT INTO pengaturan_penggajian VALUES("5","Mangkir","THP");
INSERT INTO pengaturan_penggajian VALUES("6","Jumlah jam kerja sabtu","5");
INSERT INTO pengaturan_penggajian VALUES("7","Penghargaan full kehadiran","50000");
INSERT INTO pengaturan_penggajian VALUES("8","Rumus Lembur bulanan","173");
INSERT INTO pengaturan_penggajian VALUES("9","Jangka Waktu Perubahan Penggajian","3");



DROP TABLE penghargaan;

CREATE TABLE `penghargaan` (
  `KODE_PENGHARGAAN` int(11) NOT NULL AUTO_INCREMENT,
  `NIP_PEGAWAI` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `BULAN` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `TAHUN` char(4) COLLATE latin1_general_ci NOT NULL,
  `NOMINAL` int(11) NOT NULL,
  `TANGGAL` date NOT NULL,
  `KETERANGAN` text COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`KODE_PENGHARGAAN`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;




DROP TABLE penyesuaian_absensi;

CREATE TABLE `penyesuaian_absensi` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `KODE_PEGAWAI` varchar(100) NOT NULL,
  `BULAN` varchar(5) NOT NULL,
  `TAHUN` year(4) NOT NULL,
  `TANGGAL_AKSES` datetime NOT NULL,
  `KODE_PETUGAS` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

INSERT INTO penyesuaian_absensi VALUES("3","43","08","2015","2015-08-25 12:07:40","2");
INSERT INTO penyesuaian_absensi VALUES("4","16","08","2015","2015-08-25 13:53:46","2");
INSERT INTO penyesuaian_absensi VALUES("5","49","08","2015","2015-08-26 03:10:03","2");
INSERT INTO penyesuaian_absensi VALUES("6","55","08","2015","2015-08-26 03:17:02","2");
INSERT INTO penyesuaian_absensi VALUES("7","67","08","2015","2015-08-26 03:23:42","2");
INSERT INTO penyesuaian_absensi VALUES("8","77","08","2015","2015-08-26 03:27:55","2");
INSERT INTO penyesuaian_absensi VALUES("9","103","08","2015","2015-08-26 03:33:08","2");
INSERT INTO penyesuaian_absensi VALUES("10","105","08","2015","2015-08-26 03:39:00","2");
INSERT INTO penyesuaian_absensi VALUES("11","107","08","2015","2015-08-26 03:43:40","2");
INSERT INTO penyesuaian_absensi VALUES("12","108","08","2015","2015-08-26 04:14:29","2");
INSERT INTO penyesuaian_absensi VALUES("13","109","08","2015","2015-08-26 04:27:37","2");
INSERT INTO penyesuaian_absensi VALUES("14","134","08","2015","2015-08-30 23:52:07","2");



DROP TABLE petugas;

CREATE TABLE `petugas` (
  `KODE_PETUGAS` int(11) NOT NULL AUTO_INCREMENT,
  `NAMA_PETUGAS` varchar(100) NOT NULL,
  `EMAIL` varchar(100) NOT NULL,
  `USERNAME_LOGIN` text NOT NULL,
  `PASSWORD_LOGIN` text NOT NULL,
  `STATE_ID` int(11) NOT NULL,
  `AKSES` text NOT NULL,
  PRIMARY KEY (`KODE_PETUGAS`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

INSERT INTO petugas VALUES("2","admin","admin@gmails.com","admin","adminadmin","0","42");
INSERT INTO petugas VALUES("11","heru","heru@gmail.com","heruconsina","heruconsina","1","43");
INSERT INTO petugas VALUES("12","doddy","doddy@gmail.com","doddy","doddyconsina","1","44");



DROP TABLE pinjaman;

CREATE TABLE `pinjaman` (
  `KODE_PINJAMAN` int(11) NOT NULL AUTO_INCREMENT,
  `KODE_PEGAWAI` int(11) NOT NULL,
  `TANGGAL` date NOT NULL,
  `NOMINAL` int(11) NOT NULL,
  `JUMLAH_BLN` int(11) NOT NULL,
  `KETERANGAN` text,
  `STATUS` varchar(20) DEFAULT NULL,
  `KODE_PETUGAS` int(11) NOT NULL,
  `CICILAN_PERBULAN` int(200) NOT NULL,
  `SISA_CICILAN` text NOT NULL,
  PRIMARY KEY (`KODE_PINJAMAN`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




DROP TABLE potongan_perusahaan;

CREATE TABLE `potongan_perusahaan` (
  `KODE_POTONGAN_PERUSAHAAN` int(11) NOT NULL AUTO_INCREMENT,
  `NAMA_POTONGAN_PERUSAHAAN` varchar(50) NOT NULL,
  `PRESENTASE_POTONGAN` int(11) NOT NULL,
  PRIMARY KEY (`KODE_POTONGAN_PERUSAHAAN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;




DROP TABLE profil_perusahaan;

CREATE TABLE `profil_perusahaan` (
  `NAMA_PERUSAHAAN` text NOT NULL,
  `EMAIL` varchar(50) NOT NULL,
  `PHONE_1` int(20) NOT NULL,
  `PHONE_2` int(20) NOT NULL,
  `KOTA` varchar(100) NOT NULL,
  `FAXIMILI` varchar(100) NOT NULL,
  `ALAMAT` text NOT NULL,
  `NEGARA` varchar(100) NOT NULL,
  `logo` varchar(50) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `STATE_ID` int(11) NOT NULL,
  `COLOR` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO profil_perusahaan VALUES("CONSINA","consina2001@yahoo.com","1234567","1234567","Jakarta","021-1234567","Jl.Buaran raya no.04 Duren Sawit,Jakarta timur,13440","Indonesia","consinalogo.png","1","1","#007a22");



DROP TABLE restore_data;

CREATE TABLE `restore_data` (
  `id_restore` int(11) NOT NULL AUTO_INCREMENT,
  `tanggal` datetime NOT NULL,
  `file` text NOT NULL,
  PRIMARY KEY (`id_restore`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

INSERT INTO restore_data VALUES("1","2015-07-04 12:28:32","");
INSERT INTO restore_data VALUES("2","2015-07-04 12:31:05","");
INSERT INTO restore_data VALUES("3","2015-07-04 12:31:59","");
INSERT INTO restore_data VALUES("4","2015-07-04 12:32:28","");
INSERT INTO restore_data VALUES("5","2015-07-04 12:33:13","");
INSERT INTO restore_data VALUES("6","2015-07-04 12:33:37","");



DROP TABLE rights_control;

CREATE TABLE `rights_control` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `GROUP_ID` int(11) NOT NULL,
  `AKSES` text NOT NULL,
  `CONTROL` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=599 DEFAULT CHARSET=latin1;

INSERT INTO rights_control VALUES("70","41","1","");
INSERT INTO rights_control VALUES("71","41","2","");
INSERT INTO rights_control VALUES("72","41","3","");
INSERT INTO rights_control VALUES("73","41","4","");
INSERT INTO rights_control VALUES("74","41","5","");
INSERT INTO rights_control VALUES("75","41","6","");
INSERT INTO rights_control VALUES("76","41","7","");
INSERT INTO rights_control VALUES("77","41","8","");
INSERT INTO rights_control VALUES("78","41","9","");
INSERT INTO rights_control VALUES("79","42","1","C,R,U,D");
INSERT INTO rights_control VALUES("80","42","2","C,R,U,D");
INSERT INTO rights_control VALUES("81","42","3","C,R,U,D");
INSERT INTO rights_control VALUES("82","42","4","C,R,U,D");
INSERT INTO rights_control VALUES("83","42","5","C,R,U,D");
INSERT INTO rights_control VALUES("84","42","6","C,R,U,D");
INSERT INTO rights_control VALUES("85","42","7","C,R,U,D");
INSERT INTO rights_control VALUES("86","42","8","C,R,U,D");
INSERT INTO rights_control VALUES("87","42","9","C,R,U,D");
INSERT INTO rights_control VALUES("88","42","10","C,R,U,D");
INSERT INTO rights_control VALUES("89","42","12","C,R,U,D");
INSERT INTO rights_control VALUES("90","42","13","C,R,U,D");
INSERT INTO rights_control VALUES("91","42","14","C,R,U,D");
INSERT INTO rights_control VALUES("92","42","16","C,R,U,D");
INSERT INTO rights_control VALUES("93","42","17","C,R,U,D");
INSERT INTO rights_control VALUES("94","42","18","C,R,U,D");
INSERT INTO rights_control VALUES("95","42","19","C,R,U,D");
INSERT INTO rights_control VALUES("96","42","20","C,R,U,D");
INSERT INTO rights_control VALUES("97","42","21","C,R,U,D");
INSERT INTO rights_control VALUES("98","42","22","C,R,U,D");
INSERT INTO rights_control VALUES("99","42","23","C,R,U,D");
INSERT INTO rights_control VALUES("100","42","24","C,R,U,D");
INSERT INTO rights_control VALUES("101","42","25","C,R,U,D");
INSERT INTO rights_control VALUES("102","2","1","C,R,U,D");
INSERT INTO rights_control VALUES("103","2","2","C,R,U,D");
INSERT INTO rights_control VALUES("104","2","3","C,R,U,D");
INSERT INTO rights_control VALUES("105","2","4","C,R,U,D");
INSERT INTO rights_control VALUES("106","2","5","C,R,U,D");
INSERT INTO rights_control VALUES("107","2","6","C,R,U,D");
INSERT INTO rights_control VALUES("108","2","7","C,R,U,D");
INSERT INTO rights_control VALUES("109","2","8","C,R,U,D");
INSERT INTO rights_control VALUES("110","2","9","C,R,U,D");
INSERT INTO rights_control VALUES("111","2","10","C,R,U,D");
INSERT INTO rights_control VALUES("112","2","12","C,R,U,D");
INSERT INTO rights_control VALUES("113","2","13","C,R,U,D");
INSERT INTO rights_control VALUES("114","2","14","C,R,U,D");
INSERT INTO rights_control VALUES("115","2","16","C,R,U,D");
INSERT INTO rights_control VALUES("116","2","17","C,R,U,D");
INSERT INTO rights_control VALUES("117","2","18","C,R,U,D");
INSERT INTO rights_control VALUES("118","2","19","C,R,U,D");
INSERT INTO rights_control VALUES("119","2","20","C,R,U,D");
INSERT INTO rights_control VALUES("120","2","21","C,R,U,D");
INSERT INTO rights_control VALUES("121","2","22","C,R,U,D");
INSERT INTO rights_control VALUES("122","2","23","C,R,U,D");
INSERT INTO rights_control VALUES("123","2","24","C,R,U,D");
INSERT INTO rights_control VALUES("124","2","25","C,R,U,D");
INSERT INTO rights_control VALUES("125","1","1","C,R,U,D");
INSERT INTO rights_control VALUES("126","1","2","C,R,U,D");
INSERT INTO rights_control VALUES("127","1","3","C,R,U,D");
INSERT INTO rights_control VALUES("128","1","4","C,R,U,D");
INSERT INTO rights_control VALUES("129","1","5","C,R,U,D");
INSERT INTO rights_control VALUES("130","1","6","C,R,U,D");
INSERT INTO rights_control VALUES("131","1","7","C,R,U,D");
INSERT INTO rights_control VALUES("132","1","8","C,R,U,D");
INSERT INTO rights_control VALUES("133","1","9","C,R,U,D");
INSERT INTO rights_control VALUES("134","1","10","C,R,U,D");
INSERT INTO rights_control VALUES("135","1","12","C,R,U,D");
INSERT INTO rights_control VALUES("136","1","13","C,R,U,D");
INSERT INTO rights_control VALUES("137","1","14","C,R,U,D");
INSERT INTO rights_control VALUES("138","1","16","C,R,U,D");
INSERT INTO rights_control VALUES("139","1","17","C,R,U,D");
INSERT INTO rights_control VALUES("140","1","18","C,R,U,D");
INSERT INTO rights_control VALUES("141","1","19","C,R,U,D");
INSERT INTO rights_control VALUES("142","1","20","C,R,U,D");
INSERT INTO rights_control VALUES("143","1","21","C,R,U,D");
INSERT INTO rights_control VALUES("144","1","22","C,R,U,D");
INSERT INTO rights_control VALUES("145","1","23","C,R,U,D");
INSERT INTO rights_control VALUES("146","1","24","C,R,U,D");
INSERT INTO rights_control VALUES("147","1","25","C,R,U,D");
INSERT INTO rights_control VALUES("148","41","1","C,R,U,D");
INSERT INTO rights_control VALUES("149","41","2","C,R,U,D");
INSERT INTO rights_control VALUES("150","41","3","C,R,U,D");
INSERT INTO rights_control VALUES("151","41","4","C,R,U,D");
INSERT INTO rights_control VALUES("152","41","5","C,R,U,D");
INSERT INTO rights_control VALUES("153","41","6","C,R,U,D");
INSERT INTO rights_control VALUES("154","41","7","C,R,U,D");
INSERT INTO rights_control VALUES("155","41","8","C,R,U,D");
INSERT INTO rights_control VALUES("156","41","9","C,R,U,D");
INSERT INTO rights_control VALUES("157","41","10","C,R,U,D");
INSERT INTO rights_control VALUES("158","41","12","C,R,U,D");
INSERT INTO rights_control VALUES("159","41","13","C,R,U,D");
INSERT INTO rights_control VALUES("160","41","14","C,R,U,D");
INSERT INTO rights_control VALUES("161","41","16","C,R,U,D");
INSERT INTO rights_control VALUES("162","41","17","C,R,U,D");
INSERT INTO rights_control VALUES("163","41","18","C,R,U,D");
INSERT INTO rights_control VALUES("164","41","19","C,R,U,D");
INSERT INTO rights_control VALUES("165","41","20","C,R,U,D");
INSERT INTO rights_control VALUES("166","41","21","C,R,U,D");
INSERT INTO rights_control VALUES("167","41","22","C,R,U,D");
INSERT INTO rights_control VALUES("168","41","23","C,R,U,D");
INSERT INTO rights_control VALUES("169","41","24","C,R,U,D");
INSERT INTO rights_control VALUES("170","41","25","C,R,U,D");
INSERT INTO rights_control VALUES("171","42","1","C,R,U,D");
INSERT INTO rights_control VALUES("172","42","2","C,R,U,D");
INSERT INTO rights_control VALUES("173","42","3","C,R,U,D");
INSERT INTO rights_control VALUES("174","42","4","C,R,U,D");
INSERT INTO rights_control VALUES("175","42","5","C,R,U,D");
INSERT INTO rights_control VALUES("176","42","6","C,R,U,D");
INSERT INTO rights_control VALUES("177","42","7","C,R,U,D");
INSERT INTO rights_control VALUES("178","42","8","C,R,U,D");
INSERT INTO rights_control VALUES("179","42","9","C,R,U,D");
INSERT INTO rights_control VALUES("180","42","10","C,R,U,D");
INSERT INTO rights_control VALUES("181","42","12","C,R,U,D");
INSERT INTO rights_control VALUES("182","42","13","C,R,U,D");
INSERT INTO rights_control VALUES("183","42","14","C,R,U,D");
INSERT INTO rights_control VALUES("184","42","17","C,R,U,D");
INSERT INTO rights_control VALUES("185","42","18","C,R,U,D");
INSERT INTO rights_control VALUES("186","42","19","C,R,U,D");
INSERT INTO rights_control VALUES("187","42","20","C,R,U,D");
INSERT INTO rights_control VALUES("188","42","21","C,R,U,D");
INSERT INTO rights_control VALUES("189","42","22","C,R,U,D");
INSERT INTO rights_control VALUES("190","42","23","C,R,U,D");
INSERT INTO rights_control VALUES("191","42","24","C,R,U,D");
INSERT INTO rights_control VALUES("192","42","25","C,R,U,D");
INSERT INTO rights_control VALUES("193","2","1","C,R,U,D");
INSERT INTO rights_control VALUES("194","2","2","C,R,U,D");
INSERT INTO rights_control VALUES("195","2","3","C,R,U,D");
INSERT INTO rights_control VALUES("196","2","4","C,R,U,D");
INSERT INTO rights_control VALUES("197","2","5","C,R,U,D");
INSERT INTO rights_control VALUES("198","2","6","C,R,U,D");
INSERT INTO rights_control VALUES("199","2","7","C,R,U,D");
INSERT INTO rights_control VALUES("200","2","8","C,R,U,D");
INSERT INTO rights_control VALUES("201","2","9","C,R,U,D");
INSERT INTO rights_control VALUES("202","2","10","C,R,U,D");
INSERT INTO rights_control VALUES("203","2","12","C,R,U,D");
INSERT INTO rights_control VALUES("204","2","13","C,R,U,D");
INSERT INTO rights_control VALUES("205","2","14","C,R,U,D");
INSERT INTO rights_control VALUES("206","2","16","C,R,U,D");
INSERT INTO rights_control VALUES("207","2","17","C,R,U,D");
INSERT INTO rights_control VALUES("208","2","18","C,R,U,D");
INSERT INTO rights_control VALUES("209","2","19","C,R,U,D");
INSERT INTO rights_control VALUES("210","2","20","C,R,U,D");
INSERT INTO rights_control VALUES("211","2","21","C,R,U,D");
INSERT INTO rights_control VALUES("212","2","22","C,R,U,D");
INSERT INTO rights_control VALUES("213","2","23","C,R,U,D");
INSERT INTO rights_control VALUES("214","2","24","C,R,U,D");
INSERT INTO rights_control VALUES("215","2","25","C,R,U,D");
INSERT INTO rights_control VALUES("216","2","26","C,R,U,D");
INSERT INTO rights_control VALUES("217","42","1","C,R,U,D");
INSERT INTO rights_control VALUES("218","42","2","C,R,U,D");
INSERT INTO rights_control VALUES("219","42","3","C,R,U,D");
INSERT INTO rights_control VALUES("220","42","4","C,R,U,D");
INSERT INTO rights_control VALUES("221","42","5","C,R,U,D");
INSERT INTO rights_control VALUES("222","42","6","C,R,U,D");
INSERT INTO rights_control VALUES("223","42","7","C,R,U,D");
INSERT INTO rights_control VALUES("224","42","8","C,R,U,D");
INSERT INTO rights_control VALUES("225","42","9","C,R,U,D");
INSERT INTO rights_control VALUES("226","42","10","C,R,U,D");
INSERT INTO rights_control VALUES("227","42","12","C,R,U,D");
INSERT INTO rights_control VALUES("228","42","13","C,R,U,D");
INSERT INTO rights_control VALUES("229","42","14","C,R,U,D");
INSERT INTO rights_control VALUES("230","42","17","C,R,U,D");
INSERT INTO rights_control VALUES("231","42","18","C,R,U,D");
INSERT INTO rights_control VALUES("232","42","19","C,R,U,D");
INSERT INTO rights_control VALUES("233","42","20","C,R,U,D");
INSERT INTO rights_control VALUES("234","42","21","C,R,U,D");
INSERT INTO rights_control VALUES("235","42","22","C,R,U,D");
INSERT INTO rights_control VALUES("236","42","23","C,R,U,D");
INSERT INTO rights_control VALUES("237","42","24","C,R,U,D");
INSERT INTO rights_control VALUES("238","42","25","C,R,U,D");
INSERT INTO rights_control VALUES("239","42","26","C,R,U,D");
INSERT INTO rights_control VALUES("240","42","27","C,R,U,D");
INSERT INTO rights_control VALUES("241","2","1","C,R,U,D");
INSERT INTO rights_control VALUES("242","2","2","C,R,U,D");
INSERT INTO rights_control VALUES("243","2","3","C,R,U,D");
INSERT INTO rights_control VALUES("244","2","4","C,R,U,D");
INSERT INTO rights_control VALUES("245","2","5","C,R,U,D");
INSERT INTO rights_control VALUES("246","2","6","C,R,U,D");
INSERT INTO rights_control VALUES("247","2","7","C,R,U,D");
INSERT INTO rights_control VALUES("248","2","8","C,R,U,D");
INSERT INTO rights_control VALUES("249","2","9","C,R,U,D");
INSERT INTO rights_control VALUES("250","2","10","C,R,U,D");
INSERT INTO rights_control VALUES("251","2","12","C,R,U,D");
INSERT INTO rights_control VALUES("252","2","13","C,R,U,D");
INSERT INTO rights_control VALUES("253","2","14","C,R,U,D");
INSERT INTO rights_control VALUES("254","2","16","C,R,U,D");
INSERT INTO rights_control VALUES("255","2","17","C,R,U,D");
INSERT INTO rights_control VALUES("256","2","18","C,R,U,D");
INSERT INTO rights_control VALUES("257","2","19","C,R,U,D");
INSERT INTO rights_control VALUES("258","2","20","C,R,U,D");
INSERT INTO rights_control VALUES("259","2","21","C,R,U,D");
INSERT INTO rights_control VALUES("260","2","22","C,R,U,D");
INSERT INTO rights_control VALUES("261","2","23","C,R,U,D");
INSERT INTO rights_control VALUES("262","2","24","C,R,U,D");
INSERT INTO rights_control VALUES("263","2","25","C,R,U,D");
INSERT INTO rights_control VALUES("264","2","26","C,R,U,D");
INSERT INTO rights_control VALUES("265","2","27","C,R,U,D");
INSERT INTO rights_control VALUES("266","2","1","C,R,U,D");
INSERT INTO rights_control VALUES("267","2","2","C,R,U,D");
INSERT INTO rights_control VALUES("268","2","3","C,R,U,D");
INSERT INTO rights_control VALUES("269","2","4","C,R,U,D");
INSERT INTO rights_control VALUES("270","2","5","C,R,U,D");
INSERT INTO rights_control VALUES("271","2","6","C,R,U,D");
INSERT INTO rights_control VALUES("272","2","7","C,R,U,D");
INSERT INTO rights_control VALUES("273","2","8","C,R,U,D");
INSERT INTO rights_control VALUES("274","2","9","C,R,U,D");
INSERT INTO rights_control VALUES("275","2","10","C,R,U,D");
INSERT INTO rights_control VALUES("276","2","12","C,R,U,D");
INSERT INTO rights_control VALUES("277","2","13","C,R,U,D");
INSERT INTO rights_control VALUES("278","2","14","C,R,U,D");
INSERT INTO rights_control VALUES("279","2","16","C,R,U,D");
INSERT INTO rights_control VALUES("280","2","17","C,R,U,D");
INSERT INTO rights_control VALUES("281","2","18","C,R,U,D");
INSERT INTO rights_control VALUES("282","2","19","C,R,U,D");
INSERT INTO rights_control VALUES("283","2","20","C,R,U,D");
INSERT INTO rights_control VALUES("284","2","21","C,R,U,D");
INSERT INTO rights_control VALUES("285","2","22","C,R,U,D");
INSERT INTO rights_control VALUES("286","2","23","C,R,U,D");
INSERT INTO rights_control VALUES("287","2","24","C,R,U,D");
INSERT INTO rights_control VALUES("288","2","25","C,R,U,D");
INSERT INTO rights_control VALUES("289","2","26","C,R,U,D");
INSERT INTO rights_control VALUES("290","2","27","C,R,U,D");
INSERT INTO rights_control VALUES("291","2","28","C,R,U,D");
INSERT INTO rights_control VALUES("292","2","1","C,R,U,D");
INSERT INTO rights_control VALUES("293","2","2","C,R,U,D");
INSERT INTO rights_control VALUES("294","2","3","C,R,U,D");
INSERT INTO rights_control VALUES("295","2","4","C,R,U,D");
INSERT INTO rights_control VALUES("296","2","5","C,R,U,D");
INSERT INTO rights_control VALUES("297","2","6","C,R,U,D");
INSERT INTO rights_control VALUES("298","2","7","C,R,U,D");
INSERT INTO rights_control VALUES("299","2","8","C,R,U,D");
INSERT INTO rights_control VALUES("300","2","9","C,R,U,D");
INSERT INTO rights_control VALUES("301","2","10","C,R,U,D");
INSERT INTO rights_control VALUES("302","2","12","C,R,U,D");
INSERT INTO rights_control VALUES("303","2","13","C,R,U,D");
INSERT INTO rights_control VALUES("304","2","14","C,R,U,D");
INSERT INTO rights_control VALUES("305","2","16","C,R,U,D");
INSERT INTO rights_control VALUES("306","2","17","C,R,U,D");
INSERT INTO rights_control VALUES("307","2","18","C,R,U,D");
INSERT INTO rights_control VALUES("308","2","19","C,R,U,D");
INSERT INTO rights_control VALUES("309","2","20","C,R,U,D");
INSERT INTO rights_control VALUES("310","2","21","C,R,U,D");
INSERT INTO rights_control VALUES("311","2","22","C,R,U,D");
INSERT INTO rights_control VALUES("312","2","23","C,R,U,D");
INSERT INTO rights_control VALUES("313","2","24","C,R,U,D");
INSERT INTO rights_control VALUES("314","2","25","C,R,U,D");
INSERT INTO rights_control VALUES("315","2","26","C,R,U,D");
INSERT INTO rights_control VALUES("316","2","27","C,R,U,D");
INSERT INTO rights_control VALUES("317","2","28","C,R,U,D");
INSERT INTO rights_control VALUES("318","2","29","C,R,U,D");
INSERT INTO rights_control VALUES("319","2","1","C,R,U,D");
INSERT INTO rights_control VALUES("320","2","2","C,R,U,D");
INSERT INTO rights_control VALUES("321","2","3","C,R,U,D");
INSERT INTO rights_control VALUES("322","2","4","C,R,U,D");
INSERT INTO rights_control VALUES("323","2","5","C,R,U,D");
INSERT INTO rights_control VALUES("324","2","6","C,R,U,D");
INSERT INTO rights_control VALUES("325","2","7","C,R,U,D");
INSERT INTO rights_control VALUES("326","2","8","C,R,U,D");
INSERT INTO rights_control VALUES("327","2","9","C,R,U,D");
INSERT INTO rights_control VALUES("328","2","10","C,R,U,D");
INSERT INTO rights_control VALUES("329","2","12","C,R,U,D");
INSERT INTO rights_control VALUES("330","2","13","C,R,U,D");
INSERT INTO rights_control VALUES("331","2","14","C,R,U,D");
INSERT INTO rights_control VALUES("332","2","16","C,R,U,D");
INSERT INTO rights_control VALUES("333","2","17","C,R,U,D");
INSERT INTO rights_control VALUES("334","2","18","C,R,U,D");
INSERT INTO rights_control VALUES("335","2","19","C,R,U,D");
INSERT INTO rights_control VALUES("336","2","20","C,R,U,D");
INSERT INTO rights_control VALUES("337","2","21","C,R,U,D");
INSERT INTO rights_control VALUES("338","2","22","C,R,U,D");
INSERT INTO rights_control VALUES("339","2","23","C,R,U,D");
INSERT INTO rights_control VALUES("340","2","24","C,R,U,D");
INSERT INTO rights_control VALUES("341","2","25","C,R,U,D");
INSERT INTO rights_control VALUES("342","2","26","C,R,U,D");
INSERT INTO rights_control VALUES("343","2","27","C,R,U,D");
INSERT INTO rights_control VALUES("344","2","28","C,R,U,D");
INSERT INTO rights_control VALUES("345","2","29","C,R,U,D");
INSERT INTO rights_control VALUES("346","2","30","C,R,U,D");
INSERT INTO rights_control VALUES("347","2","1","C,R,U,D");
INSERT INTO rights_control VALUES("348","2","2","C,R,U,D");
INSERT INTO rights_control VALUES("349","2","3","C,R,U,D");
INSERT INTO rights_control VALUES("350","2","4","C,R,U,D");
INSERT INTO rights_control VALUES("351","2","5","C,R,U,D");
INSERT INTO rights_control VALUES("352","2","6","C,R,U,D");
INSERT INTO rights_control VALUES("353","2","7","C,R,U,D");
INSERT INTO rights_control VALUES("354","2","8","C,R,U,D");
INSERT INTO rights_control VALUES("355","2","9","C,R,U,D");
INSERT INTO rights_control VALUES("356","2","10","C,R,U,D");
INSERT INTO rights_control VALUES("357","2","12","C,R,U,D");
INSERT INTO rights_control VALUES("358","2","13","C,R,U,D");
INSERT INTO rights_control VALUES("359","2","14","C,R,U,D");
INSERT INTO rights_control VALUES("360","2","16","C,R,U,D");
INSERT INTO rights_control VALUES("361","2","17","C,R,U,D");
INSERT INTO rights_control VALUES("362","2","18","C,R,U,D");
INSERT INTO rights_control VALUES("363","2","19","C,R,U,D");
INSERT INTO rights_control VALUES("364","2","20","C,R,U,D");
INSERT INTO rights_control VALUES("365","2","21","C,R,U,D");
INSERT INTO rights_control VALUES("366","2","22","C,R,U,D");
INSERT INTO rights_control VALUES("367","2","23","C,R,U,D");
INSERT INTO rights_control VALUES("368","2","24","C,R,U,D");
INSERT INTO rights_control VALUES("369","2","25","C,R,U,D");
INSERT INTO rights_control VALUES("370","2","26","C,R,U,D");
INSERT INTO rights_control VALUES("371","2","27","C,R,U,D");
INSERT INTO rights_control VALUES("372","2","28","C,R,U,D");
INSERT INTO rights_control VALUES("373","2","29","C,R,U,D");
INSERT INTO rights_control VALUES("374","2","30","C,R,U,D");
INSERT INTO rights_control VALUES("375","2","31","C,R,U,D");
INSERT INTO rights_control VALUES("376","2","1","C,R,U,D");
INSERT INTO rights_control VALUES("377","2","2","C,R,U,D");
INSERT INTO rights_control VALUES("378","2","3","C,R,U,D");
INSERT INTO rights_control VALUES("379","2","4","C,R,U,D");
INSERT INTO rights_control VALUES("380","2","5","C,R,U,D");
INSERT INTO rights_control VALUES("381","2","6","C,R,U,D");
INSERT INTO rights_control VALUES("382","2","7","C,R,U,D");
INSERT INTO rights_control VALUES("383","2","8","C,R,U,D");
INSERT INTO rights_control VALUES("384","2","9","C,R,U,D");
INSERT INTO rights_control VALUES("385","2","10","C,R,U,D");
INSERT INTO rights_control VALUES("386","2","12","C,R,U,D");
INSERT INTO rights_control VALUES("387","2","13","C,R,U,D");
INSERT INTO rights_control VALUES("388","2","14","C,R,U,D");
INSERT INTO rights_control VALUES("389","2","16","C,R,U,D");
INSERT INTO rights_control VALUES("390","2","17","C,R,U,D");
INSERT INTO rights_control VALUES("391","2","18","C,R,U,D");
INSERT INTO rights_control VALUES("392","2","19","C,R,U,D");
INSERT INTO rights_control VALUES("393","2","20","C,R,U,D");
INSERT INTO rights_control VALUES("394","2","21","C,R,U,D");
INSERT INTO rights_control VALUES("395","2","22","C,R,U,D");
INSERT INTO rights_control VALUES("396","2","23","C,R,U,D");
INSERT INTO rights_control VALUES("397","2","24","C,R,U,D");
INSERT INTO rights_control VALUES("398","2","25","C,R,U,D");
INSERT INTO rights_control VALUES("399","2","26","C,R,U,D");
INSERT INTO rights_control VALUES("400","2","27","C,R,U,D");
INSERT INTO rights_control VALUES("401","2","28","C,R,U,D");
INSERT INTO rights_control VALUES("402","2","29","C,R,U,D");
INSERT INTO rights_control VALUES("403","2","30","C,R,U,D");
INSERT INTO rights_control VALUES("404","2","31","C,R,U,D");
INSERT INTO rights_control VALUES("405","2","32","C,R,U,D");
INSERT INTO rights_control VALUES("406","42","1","C,R,U,D");
INSERT INTO rights_control VALUES("407","42","2","C,R,U,D");
INSERT INTO rights_control VALUES("408","42","3","C,R,U,D");
INSERT INTO rights_control VALUES("409","42","4","C,R,U,D");
INSERT INTO rights_control VALUES("410","42","5","C,R,U,D");
INSERT INTO rights_control VALUES("411","42","6","C,R,U,D");
INSERT INTO rights_control VALUES("412","42","7","C,R,U,D");
INSERT INTO rights_control VALUES("413","42","8","C,R,U,D");
INSERT INTO rights_control VALUES("414","42","9","C,R,U,D");
INSERT INTO rights_control VALUES("415","42","10","C,R,U,D");
INSERT INTO rights_control VALUES("416","42","12","C,R,U,D");
INSERT INTO rights_control VALUES("417","42","13","C,R,U,D");
INSERT INTO rights_control VALUES("418","42","14","C,R,U,D");
INSERT INTO rights_control VALUES("419","42","17","C,R,U,D");
INSERT INTO rights_control VALUES("420","42","18","C,R,U,D");
INSERT INTO rights_control VALUES("421","42","19","C,R,U,D");
INSERT INTO rights_control VALUES("422","42","20","C,R,U,D");
INSERT INTO rights_control VALUES("423","42","21","C,R,U,D");
INSERT INTO rights_control VALUES("424","42","22","C,R,U,D");
INSERT INTO rights_control VALUES("425","42","23","C,R,U,D");
INSERT INTO rights_control VALUES("426","42","24","C,R,U,D");
INSERT INTO rights_control VALUES("427","42","25","C,R,U,D");
INSERT INTO rights_control VALUES("428","42","26","C,R,U,D");
INSERT INTO rights_control VALUES("429","42","27","C,R,U,D");
INSERT INTO rights_control VALUES("430","42","33","C,R,U,D");
INSERT INTO rights_control VALUES("431","42","1","C,R,U,D");
INSERT INTO rights_control VALUES("432","42","2","C,R,U,D");
INSERT INTO rights_control VALUES("433","42","3","C,R,U,D");
INSERT INTO rights_control VALUES("434","42","4","C,R,U,D");
INSERT INTO rights_control VALUES("435","42","5","C,R,U,D");
INSERT INTO rights_control VALUES("436","42","6","C,R,U,D");
INSERT INTO rights_control VALUES("437","42","7","C,R,U,D");
INSERT INTO rights_control VALUES("438","42","8","C,R,U,D");
INSERT INTO rights_control VALUES("439","42","9","C,R,U,D");
INSERT INTO rights_control VALUES("440","42","10","C,R,U,D");
INSERT INTO rights_control VALUES("441","42","12","C,R,U,D");
INSERT INTO rights_control VALUES("442","42","13","C,R,U,D");
INSERT INTO rights_control VALUES("443","42","14","C,R,U,D");
INSERT INTO rights_control VALUES("444","42","17","C,R,U,D");
INSERT INTO rights_control VALUES("445","42","18","C,R,U,D");
INSERT INTO rights_control VALUES("446","42","19","C,R,U,D");
INSERT INTO rights_control VALUES("447","42","20","C,R,U,D");
INSERT INTO rights_control VALUES("448","42","21","C,R,U,D");
INSERT INTO rights_control VALUES("449","42","22","C,R,U,D");
INSERT INTO rights_control VALUES("450","42","23","C,R,U,D");
INSERT INTO rights_control VALUES("451","42","24","C,R,U,D");
INSERT INTO rights_control VALUES("452","42","25","C,R,U,D");
INSERT INTO rights_control VALUES("453","42","26","C,R,U,D");
INSERT INTO rights_control VALUES("454","42","27","C,R,U,D");
INSERT INTO rights_control VALUES("455","42","33","C,R,U,D");
INSERT INTO rights_control VALUES("456","2","1","C,R,U,D");
INSERT INTO rights_control VALUES("457","2","2","C,R,U,D");
INSERT INTO rights_control VALUES("458","2","3","C,R,U,D");
INSERT INTO rights_control VALUES("459","2","4","C,R,U,D");
INSERT INTO rights_control VALUES("460","2","5","C,R,U,D");
INSERT INTO rights_control VALUES("461","2","6","C,R,U,D");
INSERT INTO rights_control VALUES("462","2","7","C,R,U,D");
INSERT INTO rights_control VALUES("463","2","8","C,R,U,D");
INSERT INTO rights_control VALUES("464","2","9","C,R,U,D");
INSERT INTO rights_control VALUES("465","2","10","C,R,U,D");
INSERT INTO rights_control VALUES("466","2","12","C,R,U,D");
INSERT INTO rights_control VALUES("467","2","13","C,R,U,D");
INSERT INTO rights_control VALUES("468","2","14","C,R,U,D");
INSERT INTO rights_control VALUES("469","2","16","C,R,U,D");
INSERT INTO rights_control VALUES("470","2","17","C,R,U,D");
INSERT INTO rights_control VALUES("471","2","18","C,R,U,D");
INSERT INTO rights_control VALUES("472","2","19","C,R,U,D");
INSERT INTO rights_control VALUES("473","2","20","C,R,U,D");
INSERT INTO rights_control VALUES("474","2","21","C,R,U,D");
INSERT INTO rights_control VALUES("475","2","22","C,R,U,D");
INSERT INTO rights_control VALUES("476","2","23","C,R,U,D");
INSERT INTO rights_control VALUES("477","2","24","C,R,U,D");
INSERT INTO rights_control VALUES("478","2","25","C,R,U,D");
INSERT INTO rights_control VALUES("479","2","26","C,R,U,D");
INSERT INTO rights_control VALUES("480","2","27","C,R,U,D");
INSERT INTO rights_control VALUES("481","2","28","C,R,U,D");
INSERT INTO rights_control VALUES("482","2","29","C,R,U,D");
INSERT INTO rights_control VALUES("483","2","30","C,R,U,D");
INSERT INTO rights_control VALUES("484","2","31","C,R,U,D");
INSERT INTO rights_control VALUES("485","2","32","C,R,U,D");
INSERT INTO rights_control VALUES("486","2","33","C,R,U,D");
INSERT INTO rights_control VALUES("487","2","1","C,R,U,D");
INSERT INTO rights_control VALUES("488","2","2","C,R,U,D");
INSERT INTO rights_control VALUES("489","2","3","C,R,U,D");
INSERT INTO rights_control VALUES("490","2","4","C,R,U,D");
INSERT INTO rights_control VALUES("491","2","5","C,R,U,D");
INSERT INTO rights_control VALUES("492","2","6","C,R,U,D");
INSERT INTO rights_control VALUES("493","2","7","C,R,U,D");
INSERT INTO rights_control VALUES("494","2","8","C,R,U,D");
INSERT INTO rights_control VALUES("495","2","9","C,R,U,D");
INSERT INTO rights_control VALUES("496","2","10","C,R,U,D");
INSERT INTO rights_control VALUES("497","2","12","C,R,U,D");
INSERT INTO rights_control VALUES("498","2","13","C,R,U,D");
INSERT INTO rights_control VALUES("499","2","14","C,R,U,D");
INSERT INTO rights_control VALUES("500","2","16","C,R,U,D");
INSERT INTO rights_control VALUES("501","2","17","C,R,U,D");
INSERT INTO rights_control VALUES("502","2","18","C,R,U,D");
INSERT INTO rights_control VALUES("503","2","19","C,R,U,D");
INSERT INTO rights_control VALUES("504","2","20","C,R,U,D");
INSERT INTO rights_control VALUES("505","2","21","C,R,U,D");
INSERT INTO rights_control VALUES("506","2","22","C,R,U,D");
INSERT INTO rights_control VALUES("507","2","23","C,R,U,D");
INSERT INTO rights_control VALUES("508","2","24","C,R,U,D");
INSERT INTO rights_control VALUES("509","2","25","C,R,U,D");
INSERT INTO rights_control VALUES("510","2","26","C,R,U,D");
INSERT INTO rights_control VALUES("511","2","27","C,R,U,D");
INSERT INTO rights_control VALUES("512","2","28","C,R,U,D");
INSERT INTO rights_control VALUES("513","2","29","C,R,U,D");
INSERT INTO rights_control VALUES("514","2","30","C,R,U,D");
INSERT INTO rights_control VALUES("515","2","31","C,R,U,D");
INSERT INTO rights_control VALUES("516","2","32","C,R,U,D");
INSERT INTO rights_control VALUES("517","2","33","C,R,U,D");
INSERT INTO rights_control VALUES("518","2","34","C,R,U,D");
INSERT INTO rights_control VALUES("519","43","2","C,R,U,D");
INSERT INTO rights_control VALUES("520","43","7","C,R,U,D");
INSERT INTO rights_control VALUES("521","43","8","C,R,U,D");
INSERT INTO rights_control VALUES("522","43","9","C,R,U,D");
INSERT INTO rights_control VALUES("523","43","12","C,R,U,D");
INSERT INTO rights_control VALUES("524","43","25","C,R,U,D");
INSERT INTO rights_control VALUES("525","43","26","C,R,U,D");
INSERT INTO rights_control VALUES("526","43","28","C,R,U,D");
INSERT INTO rights_control VALUES("527","43","32","C,R,U,D");
INSERT INTO rights_control VALUES("528","43","33","C,R,U,D");
INSERT INTO rights_control VALUES("529","43","34","C,R,U,D");
INSERT INTO rights_control VALUES("530","43","2","C,R,U,D");
INSERT INTO rights_control VALUES("531","43","7","C,R,U,D");
INSERT INTO rights_control VALUES("532","43","8","C,R,U,D");
INSERT INTO rights_control VALUES("533","43","9","C,R,U,D");
INSERT INTO rights_control VALUES("534","43","12","C,R,U,D");
INSERT INTO rights_control VALUES("535","43","21","C,R,U,D");
INSERT INTO rights_control VALUES("536","43","22","C,R,U,D");
INSERT INTO rights_control VALUES("537","43","25","C,R,U,D");
INSERT INTO rights_control VALUES("538","43","26","C,R,U,D");
INSERT INTO rights_control VALUES("539","43","28","C,R,U,D");
INSERT INTO rights_control VALUES("540","43","32","C,R,U,D");
INSERT INTO rights_control VALUES("541","43","33","C,R,U,D");
INSERT INTO rights_control VALUES("542","43","34","C,R,U,D");
INSERT INTO rights_control VALUES("543","43","2","C,R,U,D");
INSERT INTO rights_control VALUES("544","43","7","C,R,U,D");
INSERT INTO rights_control VALUES("545","43","8","C,R,U,D");
INSERT INTO rights_control VALUES("546","43","9","C,R,U,D");
INSERT INTO rights_control VALUES("547","43","12","C,R,U,D");
INSERT INTO rights_control VALUES("548","43","21","C,R,U,D");
INSERT INTO rights_control VALUES("549","43","22","C,R,U,D");
INSERT INTO rights_control VALUES("550","43","25","C,R,U,D");
INSERT INTO rights_control VALUES("551","43","26","C,R,U,D");
INSERT INTO rights_control VALUES("552","43","28","C,R,U,D");
INSERT INTO rights_control VALUES("553","43","32","C,R,U,D");
INSERT INTO rights_control VALUES("554","43","33","C,R,U,D");
INSERT INTO rights_control VALUES("555","43","34","C,R,U,D");
INSERT INTO rights_control VALUES("556","44","2","C,R,U,D");
INSERT INTO rights_control VALUES("557","44","6","C,R,U,D");
INSERT INTO rights_control VALUES("558","44","7","C,R,U,D");
INSERT INTO rights_control VALUES("559","44","8","C,R,U,D");
INSERT INTO rights_control VALUES("560","44","9","C,R,U,D");
INSERT INTO rights_control VALUES("561","44","21","C,R,U,D");
INSERT INTO rights_control VALUES("562","44","22","C,R,U,D");
INSERT INTO rights_control VALUES("563","44","25","C,R,U,D");
INSERT INTO rights_control VALUES("564","44","27","C,R,U,D");
INSERT INTO rights_control VALUES("565","44","28","C,R,U,D");
INSERT INTO rights_control VALUES("566","44","29","C,R,U,D");
INSERT INTO rights_control VALUES("567","44","31","C,R,U,D");
INSERT INTO rights_control VALUES("568","44","33","C,R,U,D");
INSERT INTO rights_control VALUES("569","44","34","C,R,U,D");
INSERT INTO rights_control VALUES("570","44","2","C,R,U,D");
INSERT INTO rights_control VALUES("571","44","6","C,R,U,D");
INSERT INTO rights_control VALUES("572","44","7","C,R,U,D");
INSERT INTO rights_control VALUES("573","44","8","C,R,U,D");
INSERT INTO rights_control VALUES("574","44","9","C,R,U,D");
INSERT INTO rights_control VALUES("575","44","21","C,R,U,D");
INSERT INTO rights_control VALUES("576","44","22","C,R,U,D");
INSERT INTO rights_control VALUES("577","44","25","C,R,U,D");
INSERT INTO rights_control VALUES("578","44","27","C,R,U,D");
INSERT INTO rights_control VALUES("579","44","28","C,R,U,D");
INSERT INTO rights_control VALUES("580","44","29","C,R,U,D");
INSERT INTO rights_control VALUES("581","44","31","C,R,U,D");
INSERT INTO rights_control VALUES("582","44","33","C,R,U,D");
INSERT INTO rights_control VALUES("583","44","34","C,R,U,D");
INSERT INTO rights_control VALUES("584","42","1","C,R,U,D");
INSERT INTO rights_control VALUES("585","42","2","C,R,U,D");
INSERT INTO rights_control VALUES("586","42","3","C,R,U,D");
INSERT INTO rights_control VALUES("587","42","4","C,R,U,D");
INSERT INTO rights_control VALUES("588","42","5","C,R,U,D");
INSERT INTO rights_control VALUES("589","42","10","C,R,U,D");
INSERT INTO rights_control VALUES("590","42","16","C,R,U,D");
INSERT INTO rights_control VALUES("591","42","17","C,R,U,D");
INSERT INTO rights_control VALUES("592","42","18","C,R,U,D");
INSERT INTO rights_control VALUES("593","42","19","C,R,U,D");
INSERT INTO rights_control VALUES("594","42","20","C,R,U,D");
INSERT INTO rights_control VALUES("595","42","23","C,R,U,D");
INSERT INTO rights_control VALUES("596","42","24","C,R,U,D");
INSERT INTO rights_control VALUES("597","42","30","C,R,U,D");
INSERT INTO rights_control VALUES("598","42","33","C,R,U,D");



DROP TABLE rights_group;

CREATE TABLE `rights_group` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `GROUP_NAME` text NOT NULL,
  `AKSES` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;

INSERT INTO rights_group VALUES("2","Full Akses","1,2,3,4,5,6,7,8,9,10,12,13,14,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34");
INSERT INTO rights_group VALUES("42","Admin","1,2,3,4,5,10,16,17,18,19,20,23,24,30,33");
INSERT INTO rights_group VALUES("43","Penggajian Harian Pusat","2,7,8,9,12,21,22,25,26,28,32,33,34");
INSERT INTO rights_group VALUES("44","Penggajian Office","2,6,7,8,9,21,22,25,27,28,29,31,33,34");



DROP TABLE rights_menu;

CREATE TABLE `rights_menu` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MENU_NAME` text NOT NULL,
  `MENU_LINK` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;

INSERT INTO rights_menu VALUES("1","Lokasi","state");
INSERT INTO rights_menu VALUES("2","Pegawai","pegawai");
INSERT INTO rights_menu VALUES("3","Petugas","petugas");
INSERT INTO rights_menu VALUES("4","Departemen","departemen");
INSERT INTO rights_menu VALUES("5","Jabatan","jabatan");
INSERT INTO rights_menu VALUES("6","Tunjangan","tunjangan");
INSERT INTO rights_menu VALUES("7","Cuti","cuti");
INSERT INTO rights_menu VALUES("8","KasBon","kasbon");
INSERT INTO rights_menu VALUES("9","Pinjaman","pinjaman");
INSERT INTO rights_menu VALUES("10","Jam Kerja","waktu");
INSERT INTO rights_menu VALUES("12","Penggajian Harian","input_penggajian");
INSERT INTO rights_menu VALUES("13","Laporan Penggajian","laporan_gaji");
INSERT INTO rights_menu VALUES("14","Absensi Data","absensi_data");
INSERT INTO rights_menu VALUES("16","Cadangkan Basis Data","backup");
INSERT INTO rights_menu VALUES("17","Pulihkan Basis Data","restore");
INSERT INTO rights_menu VALUES("18","Konfigurasi Mesin","mesin");
INSERT INTO rights_menu VALUES("19","Pengaturan Perusahaan","info");
INSERT INTO rights_menu VALUES("20","Monitoring Sistem","monitoring");
INSERT INTO rights_menu VALUES("21","Konfigurasi Penggajian","conf_penggajian");
INSERT INTO rights_menu VALUES("22","Konfigurasi Hari Libur","hari_libur");
INSERT INTO rights_menu VALUES("23","Grup Pengguna","group");
INSERT INTO rights_menu VALUES("24","Pembaruan Sistem","update");
INSERT INTO rights_menu VALUES("25","Penyesuaian absensi","penyesuaian_absen");
INSERT INTO rights_menu VALUES("26","Laporan gaji karyawan Harian","laporan_slip");
INSERT INTO rights_menu VALUES("27","Penggajian Bulanan","input_penggajian_bulanan");
INSERT INTO rights_menu VALUES("28","Tabungan pegawai","tabungan");
INSERT INTO rights_menu VALUES("29","Laporan gaji karyawan Bulanan","laporan_slip_bulanan");
INSERT INTO rights_menu VALUES("30","Monitoring aktivitas pengguna","monitoring_user");
INSERT INTO rights_menu VALUES("31","Rekapitulasi gaji dan kehadiran karyawan (Bulanan)","rekapitulasi_bulanan");
INSERT INTO rights_menu VALUES("32","Rekapitulasi gaji dan kehadiran karyawan (Harian)","rekapitulasi_harian");
INSERT INTO rights_menu VALUES("33","Sinkronisasi Absen Mesin","sync_absen");
INSERT INTO rights_menu VALUES("34","Izin","izin_absen");



DROP TABLE state;

CREATE TABLE `state` (
  `STATE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `STATE_NAME` text NOT NULL,
  PRIMARY KEY (`STATE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

INSERT INTO state VALUES("1","Jakarta, Buaran");
INSERT INTO state VALUES("2","Jakarta, Cililitan");
INSERT INTO state VALUES("3","Jakarta, Buaran Kantor");
INSERT INTO state VALUES("4","Jakarta, Warung Buncit");
INSERT INTO state VALUES("5","Jakarta, Rawamangun");
INSERT INTO state VALUES("6","Bogor, Puncak");
INSERT INTO state VALUES("7","Yogyakarta, Mataram");
INSERT INTO state VALUES("8","Malang, Panjaitan");
INSERT INTO state VALUES("9","Malang, Kawi");
INSERT INTO state VALUES("10","Jember, Gatot Subroto");
INSERT INTO state VALUES("11","Surabaya, Ngagel");
INSERT INTO state VALUES("12","Bali, Denpasar");
INSERT INTO state VALUES("13","Bali, Ubud");
INSERT INTO state VALUES("14","Pabrik Buaran");
INSERT INTO state VALUES("15","Pabrik Jatimulya");
INSERT INTO state VALUES("16","Transmart Kalimalang");
INSERT INTO state VALUES("17","Transmart Tangerang");
INSERT INTO state VALUES("18","Transmart Bandung");
INSERT INTO state VALUES("19","Transmart Cempaka Putih");
INSERT INTO state VALUES("20","Transmart Medan");
INSERT INTO state VALUES("21","Gramedia Makasar");
INSERT INTO state VALUES("22","Gramedia Bintaro");



DROP TABLE tabungan;

CREATE TABLE `tabungan` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NIP` varchar(25) NOT NULL,
  `NOMINAL` int(11) NOT NULL,
  `TANGGAL` date NOT NULL,
  `KODE_PETUGAS` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=latin1;

INSERT INTO tabungan VALUES("65","16","10000","2015-08-31","11");
INSERT INTO tabungan VALUES("66","34","10000","2015-08-31","11");
INSERT INTO tabungan VALUES("67","43","10000","2015-08-31","11");
INSERT INTO tabungan VALUES("68","49","10000","2015-08-31","11");
INSERT INTO tabungan VALUES("69","55","10000","2015-08-31","11");
INSERT INTO tabungan VALUES("70","67","10000","2015-08-31","11");
INSERT INTO tabungan VALUES("71","77","10000","2015-08-31","11");
INSERT INTO tabungan VALUES("72","103","10000","2015-08-31","11");
INSERT INTO tabungan VALUES("73","105","10000","2015-08-31","11");
INSERT INTO tabungan VALUES("74","107","10000","2015-08-31","11");
INSERT INTO tabungan VALUES("75","108","10000","2015-08-31","11");
INSERT INTO tabungan VALUES("76","109","10000","2015-08-31","11");
INSERT INTO tabungan VALUES("77","134","10000","2015-08-31","11");



DROP TABLE template;

CREATE TABLE `template` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `KODE_PEGAWAI` int(11) NOT NULL,
  `PRIVILEGE` int(11) NOT NULL,
  `PASSWORD` varchar(20) DEFAULT NULL,
  `ENABLED` varchar(10) DEFAULT NULL,
  `FINGERINDEX` int(11) NOT NULL,
  `TMPDATA` text,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=latin1;

INSERT INTO template VALUES("1","1","0","","TRUE","0","S4NTUzIxAAACwMcECAUHCc7QAAAawWkBAAAAgm0Un8BvABEP3QBFAJDPnACIAIsPWQCewBEPmACnAEAPdcCyAHMPkgADAAzO+wDLAB8PYQDSwI0OZwDVAKIPjMDeAHEPzAAmAJrP3gDnACAPJgAKwSgPhAAPAfsPVsAdAUUP1wDrAaHP8QA2AaoPIwBBwaEO0wBOAdwOs0uyALeOawu+g11HOH21fz4IBY83RbsHyHfC/IN4KKQD8WIOiYV8njhIwwLPibP7TIFf36sL7vYm+spY16b455oO8XnXc3zP6Ime+EIC0wikSgOTD8y7+TbbMckG4x/XBQcs+yRMMAxlCzqSePhPSoj/UXoueIty/X0LIC8BAa/RqwfAtVsTRwYAXWAOAS4FAKFtBjhsEsBncfr9//+VwMM9w/7/wMALxaBx08HCTD7ABsVafTD8MQQA4YLSZQfAX4X6MwsAZIkSAFbBN/4RAJaV7z3+L//AwD4E/kXHAZebjIJ7zQCdWw1U/1IMAFugEahV/8BHBwBRo44CicEMAJyp1Ur9hME4BwCUqkZ6gsUBc7F6woXKAHly/P8xwETAjv8HwHK3dMGCCMWGu8bBKzsIAH57d8NEwsMFAJbDzP5AyAGOxn2EwkoDAj7LHP8EAPsKIMIACACg0YaCBsFOxAGo0RP/wMEAZhZmfAkAity/w8G+jgsAkt8G7P9E+AYAi+J3nq4IAg/mHsBLLwXF4+raOgYA3+siBP8tzxHfA6B0wQbBwgSXcgQQ5wnnMgbQ4wsnRAcQSg81R4EGEJQRJwX/c8YRgxJAiMDDEJ/TH//9jQUQkiBBAcL+EBDUKmJ+jQXCxMHEbhXV7DdpZsDBwcGhBMR7A2QQEOFBogRFwwLAycTExMAHwhbQ90mc/kJ+B8LBacLBwncSEDZQjj7+NYLEzsUEwMMCwgA=");
INSERT INTO template VALUES("2","2","0","","TRUE","0","TQlTUzIxAAAESksECAUHCc7QAAAcS2kBAAAAhPcj0UorAIwPdgDzAI5EtAA/AI0P4gBdSgEPXwBpALoPHkpuAPoP+wC6AAREmQCKAIkPHgCXSg8O7QChANQOUEq3AG4PbwADAG1FTQDHAF0PGQDOSh0P3wDcAOcPKkrjAEoP0AAuACtFEwDuAEoPRQDqSicOrQDyAPgPS0r4AD8O2AA5ADZFZgD+ADsNPQAESyAOxgAEAYUPrkoLAV0PLgDVAT9FhAAbAfEN0wAaSz0PcgAeAW8NskogAWAPZQDmARNHVQAwASEPAwA8S18PUAA+AecPWkgmj3MHSw46/2PF3wJ7B0cHEAuLyXJ71/aPg977WbWGf6+P0vEv9tetjg//f1MjSP5aWLL2DQZCEQf3YVsrBHMnrvxTDU4N9PEi9YYWWP2ypzcPGQnB9W/wokpTDhrugf30DaW5JwBaE3cQA+wO9V/rieJe/PsRTUzb9qoG/QV49VJazP4uFHqRI/AOSff3MRERE3zn7WhQ/x0fsQPr/u65CEkG3H6W9AMHvlIfSZTRuU9xyU1IB/YgXWwU+WZirABFDUp5DAPja84CKQA6DYZ4ztYjUQIgOwHHgyblCABrBQxVBcFRRgFQCQb/TAT/xYrBwggAjQnDNlJHAU0RDME3oHLERgEjGf39XTv/xxsIAAgt8P46/0SLCgB6NwxiB/3Ei/7BCgByOUP/f4vCjAYATj5DecREAVZBAEtdgMB1XwEKUe3+O57AxIrB/sFVcAXFK1K3/sD/EwAMkvRCtMFKwFhEbNYAKRf8RTjASv8FwGmIBABbaoN40QAHPOMnSv/A/pjA+hbBGAACg+fsVMR3VcD//8DAmsEISpWGjHhpfgQMBN6NiWnAd8C7CwTWjAz+wMDA8oQHSvKPEMAYAMeQ5rc5PcH//Vs6U0HKBADfkxbE+gQEu6MWdhgACXTi+nc//0b/TFQFwsW1BgBQtHfDScEQSlm19//+/zo1xLRDwP79/j7PAFXwccKLw8Jk1gBUjuonOP7/LjrBLosOAGvEd8QGwcbJkf+tAwBIA2TFQwFzxgAxMzsNBCfLa8OLxIRTDQQBylzBw3XBtZYdSgLN1v/9we1LxbdKR1vBVwTF4MlWPBoABtnX/SlPivxT/v/A/gTB+okuBgDh3yK3wA5KK+RQwsH/Af+AQAEw5UlzwQZnAEoP8Ux5BwDR8UK1wMF7GACuMzf6tvwb/P/6JDj9/7H8//j9/vnBAHyzO7QRAE7+hcLFicCRw8LEwQTGcU0B1/83wf44PAxK3f8p/v79BSYaWgMDyf////D++nTBMUczwVY5JwBayAg6Nw4QVgvTgMTEyMfGwQbGwI/EBhAuFD0Hah5auRzGwaeOB8Wf6JrCw8LEwgEDFE4fRsEFEBTnQ8e1xQUQGSI9BIUDWrMjXP37/+YEFBwyInQDEML/XvpJEZ9Vev4A");
INSERT INTO template VALUES("3","3","0","","TRUE","0","THtTUzIxAAAFODwECAUHCc7QAAAdOWkBAAAAheUyXDg3AHUPMACOAPQ3dgBOAIAPQwBkOIEPMwBrAKIP0jhwACIPRwC+AGI3fwCGAHsPnQCLOF4PYACbAJYPQTigAFUPbQBiAAk3ogCpAJ8OEgCrODUPdQCyANMPZTi3ADcP/AB9ADA3OgC5AE4PaADHOJ8OUwDDAPsOmzjFAJQNZwACACc2eQDIABUNMADOODsPAgHUAHEPUjjXACoPdgASAKQ2ZADZAB0ODwDfOLoPSgDbAOoOvjjcAGgOOAAlAFc21QDsAGMPgQDrOD4OrgDwACQPYTj2AKoOGAA7ANE3UAABAYcOMQABOWAPiAAHAVMPIzgRAdgPNADcAek3tAAZAXUPVAAbOYoPnwAmATYPzTgmAekP6QDiAeQ3kgAxAYYPYQA6OYEPuwBCATUPL856hC/3zoy6fLq1JAKeDj8GYAJPPqIPNQPWeP4Jpsu+h4/vPQpwA1subylacc7+iAzAwoQP2fRNSagffDMM+yUHnfjQudTtEAMpD1uInwJrx5p4EQzl4WACrMF4FSktmf1Ag9M6APtFEzIZmAyQOxM4JQl5FYgd7MC092qCYQxgBRTVsHTt9CUCpIgQPecLZXyFg95VzMRgDA3tpYyYhIS67PRhfCn9+FT0YSvdRQTJ3VjxFJRwijEHURXgJScQyKm1/5qGIO0IKWi6eXqGKVuCQB2bjGJs0f4L6ou/5N2hSl6eq4G/Ou6tHQ4SprvuxNRMBoabLRS/ZjMiJI51h4btyJg0PaT2JWjxbAB2NE7r+JoIIvirgQ7J3JS1/RkKWP4AqriOFXJmCPf+bTGU8FT1ASCNAQeDJVwIALgA1lX6YQQAygAQOMwArzkWwFNiCwBgCBL4VElGBAAvz3RyNwFvCgY2/zvBxcdXVg0AjwrVPcX4wVJGBgBFy3fFswkAVTZ3dwVoHzgAOOQ4/0AE/vj4SltWVf0IxQJG2v/AOP4SAKEdBg1V/8DAWMCBFAULSPHA//4z+EdJWAsAcUx9eATAx/jDCAABTuL9QBc4WScAOP5K+l1PMQEEV+L//wU1+DMBZDAGQcD4WQk4g12GiXn/BXcJOINjgMHCwQV8fS8BimMQK/+D/cTG/Pwj/f79Bf76IAEIauI1Ve9LSX7BRgUAMG2seAI42nEgwMD/jgoF73QnwUfB/znCFThKee07/Sk7/8X4/y4IAEN6rsGBRQgARX9nbwXCxfghAAOJ3ED6PvjH/FQ+/8L9Bf36xiY5DQBUjaHAx/lqwsD9dwfFV5ZawsLCTgUAmZ9S/E8GAHCiBjv9TzABQaVTWmjUAKSeocHBxsKfB3vExykKAGmpSQOSx/qmBABxqgz/BAVXsC2eEwDYdDD6xib+/ij8RgX++TwBeLMchwrEAL8T/U/9/kQIxWC+BcXFZ8IGAP++VW7/FwCuvqcGwMT5xsTEw8LDBsLF+sP/xMTAwwcEBWvJQ6YFAHsOGsazBAD5zTD+5wsFzM89LP9DJtwAze67iP/BgMMEw5ZRecDBwQYAndko+/+jGAC+2XiSWvqOwsLAwcKxwGg7AcneV/wLxUfaBah4/qMIAPHiVcdRLAQAOuOJMwAoQgBcRAMQ0AJWxwUQ8ARgO8AQ8DBbLgQRCwqSNg0oORfi/fn/OoQNKEIX9yLBgsEQwRFs/v0GEOXvd8T4wvwMEI8tQ//FX8PEwX0LEEozhcf/b8OLBBApNYW/AhDkO3HAzxAsBPExUnEDEO5C/8cGEFRACcKMwAEo5lSAbA==");
INSERT INTO template VALUES("4","6","0","","TRUE","0","So1TUzIxAAADztEECAUHCc7QAAAbz2kBAAAAg3Mbc84pAH4PSQD9AP7BlQA+AIkPZQBKzhIPcwBmALkPLc5oAGkP1QCqAJTBPwCAAPMPQwCfzhYPaQCmAKgP2M6oAC8PLwBoAFHBdAC+ACEPtwDJzjAP2wDSAPMPbs7ZAEwOuQAfAD7BNgDbAEEPsQDizlkOmwDhAIEPZc4DAYcOcwDOAWXBfQAjAVsPowAoz3UPqwAyAZYPSM5BAYkPTgCOAf3Bd4Ma9x9vs4PYWKaDFXiOD5INDkLWmgeX4/UqajioQHvvblsb4muESYYTNY/foGqK3WK/+rvpQU/DWEnzk/oPm6v3rhD8rirnqPMNt2jXG92c5I3awvnLCsA5WfcFHAEvf/g5xx4T+/A/9pq/z8HkKuo5Ngh77sQ2ECDKMSIucOBOwWv1merZ9wvW/tRz7d4Ru/gC77AtLY/eFeMy/XddQGanJwYXB+U0AsxpIEwLAIXEDEUOwcDAUAYAWgEPM1cFALUBE4YNA4ME/T44wP+eDwOJD/pA//9VOsDDDfwRADkd8Pb//ZZLVMAGAGzghsChEAAvKPA+7cBHDz/BDAB0KclUw5ZNBwBsK4BBfgXOTDX3/v84wQBG93XCwQUAU//9O8cBmEAQwMD7VgvOokoTVf5d1QAelubA/inAPjtS/dwBGWTkQP2R/vwONsBHEgAyo/BCDvzAN/7AR4UJA6FnesCMwcAHEwPTZu3A////hf3C8GlAAwAtbaLADM6ne5PC/8IB/48PccIGAKd938L9MMETAEJ/8P39OA5OK8E+FADchecOwf04/FfAOMI7jwYAiZwTLv0GA6ukd5/CEQCopgMz/P8i/jLAO8A7wgFnqnDDwQHDdgvGxg0ALrGWwMJCwY6HGQAVcM/+DivAMP7/OAUnwjLDVw0AeL7S/P8w///+wP3BBfwazhPJ08D//v7/MPv+MDHAXQ3Fds/+Jf7+/fv5OPz82gFJzdcj/T/+/jD+/v7A//4E//wwBwBr1VrEAdfBzQHb1TTABsVz33rRx6MJAL0YNyiV/goAM95DvMPGCsfBBwC43oVFPMQBm+RAL0vxHgML57fBwcGMBoDCDMPCw3SIwGXBxQoWAMvmusFBw3ZCwMLBwsDDBMCOywHG9UNWBcXM9vNKMABU9ro4IPs0/f7+/sD+OP7+NPz+/P/+/zr//DD//v3+//07/vwz/v7+/8D/Bf/8DhkQYgGA+D/9JzD/+vv9/f47wPwxw/3//v8F1Xomnf/9/gMQp/NQ/c0RSkyGwwTVLFfORQA=");
INSERT INTO template VALUES("5","7","0","","TRUE","0","Tw1TUzIxAAAGTkwECAUHCc7QAAAeT2kBAAAAhvNMwU4YACUOwADYADxAvQAoALINXgA3Th4OQAA9AB4OSU48AOoPTQCIAOhBqQBSAJkO+QBeTk0PcQBcAKgPpk5jACQPQQChANtBYQBoAPIPrwBzTlgPyQCAAGAOqk6CAKIP4ABDAK1CYACTAEEP/AClTscPsACkAGYP2E6wALsL0AByAK1CsgC4ALAPaAC/TqAPywC6APYM7U7JAEcN3AAMAMRFWwDNADINTADTTp4PRwDWAA8Pa07ZAKEN3gAdAEJCVgDZACoNEwDfTrcK7ADeAIgNnE7iAJQOtwAgAJ5CVwDoACINOQDuTjkPSwDqAP4N1k7qALwLWAAxADVCxgD1ALoLbADwTpIL3gD4AA8Ou079AEgMcQA4ABlFhwACARYLFAAETzYMMwAFAXgNtk4SAcsO2ADRAcRAqgAWASUOjQAcTzwM5gAdAXUOKE4eAc0OkwDlATBCfwAhAcAM2QAjT0AOcgAmAXcM9E4nAa4OnADsATNDawAtATQNTAA1TzINKwA0AfwNn041Ab4NQgDzAUJCbgA9AbgNeQA4TyILMQBBAX4NH05HAb4NrACDAadF2wBKAZoOewBNT6MMewBMAXEObk5MAbEOxO5wdc1HMRaUi7IfWXuvw0eVWm2SiYvno77I7e2TGRAY/PTuWAT9pTkV+HWcM7roZHMdYThzezNgF6aCMY1LheX2VZN586rscJhzyxcUzWj177MY47BYBzYH2f/fAJTPYAoa8yMBy+gEHbN/rofz/SaVH7skBZoANRDwiQ+0QXrF8P3qjRKLQ9R+2PKlASdwPsQ8eW1yuYRQBX+wvHz5gA0MXQu7J2SS/Q5dA+OLu+7wkaWZdXKYek/NuZL5hE345fufRtxgxHaZ9Nz9w0ZIFfEKifbUAvexRAYJ4h1SHeuevSD44e3e9XNxOlVgCP1xJAdUCeO7CRPp+F0X6XeiTeyE+U3J/lQCG9pUET0SIJMAtUNfbArx7/79MPqwFpvg8XwxbLx1C73ngKKFIKpIhxDW1BRxjYn7gV6/vMzzvXON+yOA60po8HZ5KY08lXtdbQOBecl59RPHw+iNNXVhCUOENs3B9xX+bQCr7ChZlXvsA7kF9YeHMjh2UXT5deT9c84Mben5jIuAjH/HpInBDgULuIQfRuwFmIPNhauIc8qseT3+uQZghoAyzIHtAYHnoPtwNsPvmINpARgLS0tw/aGDofgI/ZQyeBqxsFgEnHQhTiFOAQKWGz4DBpgJF/8FAHTP/flmBwBsC3BsAQcGiQogwMDA/wUDBpoMIMENAJfSE/mx+MRiwMAozQCJVo7EjKAFAAscIioJAMcdLcIFa/pJAcYsK3ZHwgDGYzXEWf0HAFMuio7FwMTDAwBbMBCzCQCcNR5EkgsG+jmkxHydosoAVXLo/f/8//wE/caP/v9hBwBMhWDG38EHALhALbszAk4/QV6ECACLSeGx/Pz/MQwAlE7rsSXA/zb/DsVtXznEwohSVMLAAD0SUcJUBgB1mQP6sEENAEVi3jv9+LP+/v1XwATFomJswf8JAD9olXfGjlsLAGRo9zv8+wwuCgBcbF5WwkWPCQBndl7DTT8ATnmOEPxFBsX6iAJGwAkAdZKGm8SPcQoAfJYgBV/GjPr8CAB6m+x4xBoJAGGcQ5YBw8ZaATigxkv+O/37s/79/v3C/gT/Y1oBr6GiZMQBx8XdwT3GWAcAvKUtj8DCbQoA/2JQ+YtVTg8AsrJuwm+Kx8fFeaANxauz53/DyMrCoAYFBv+8HsEjAwA+wEaOFQDIxqlCBmKnisXCwcFTCMUtyR7DxifEBwCe0SGJWcADAQXk8cACTkfaQGUDAB7bQI4HAFfeGsQFZwJO6+VJQgQAPOxGisEEAP/sN60FBgTxNP7+wgPFr/cHwQQAZfIMQQUGFPY0wG4DAP34RrUJAMb5ScEAxce1wgcAafwp7FEATqX8RsDEn8EQY041wP4EEJzFSceLAhC8AEnDwRBDTTz7xAMQ9MZJxUkRzQRGx8Q6/MdLEUAFSf3GOwYWzQcw+X4IEFcHT4/Bxv+1BBA8CTuM/wMQBBQ6BAUWQhU3/24DEGwaNosFEFsgN/0GBRZQKDr+w8kF1cQvUv+G");
INSERT INTO template VALUES("6","10","0","","TRUE","0","SqtTUzIxAAAD6O8ECAUHCc7QAAAb6WkBAAAAgxUd2egSAJYPxADaABXnpwAnAJAPiwA46IgPPABCAEEPjOhDAIwP6wCHAJvnigBKABMPFgBX6JIPjgBkAEkPpOhxAJIPNgC/AHvnpwCQAI0PJACR6BYPRACYAMQPceiiAIQPuwBiAI/nWQC5AHYP9ADO6GQPkADSAEEPeOjiAHMPqgAjABLmiAACAWQONAAG6ZwPkgAbAd0OoeghASYOLgDsAUbn0QAsASUPfgBH6asPVYIfAZoKVmrjiIuB5nyLBU2XaAUDe///KP1A5gJzSHo2ARf9TeyeBYeFQIpsi0lv1/xXAaN+dHsKF7cBgQsyBFKAOZDO9tvzFgBz/KDp14/vjyOH64ipZop8YhGHhCr6lejjd6f/7vVzdnn7C/PrZiv3pBMZnEYg8fM+EdZkCWTXr/OgUU8L8UGqQnl3j0P3sPQeX4pz6RD+xkd//Asu4zcvunwiADhht4R+h3uXTPrc/iFCAQJqIPoDAwIBHMIGANnBF8OtFAAjBQP+lmXDKEfB/8BbwMoAbO0RSkzBwGiWAwNRBBP/CQCKwhNhFMNUCgCuCNL/xxY/dwcAWgnM/0cpDgAfDgZROv/CvUPABgDeFtNUwvwBLBkQbViJwcMXw/1WwAgADSAUKENXCgAXJMZLw4DABAAeLgP9BAPxOPooBQBS+QZH5AGPRxBRSoDBEugeSADAV0T3wMOwCwAZTQl2Bf9F5QGOThbA/wRXaa4IABtaAMCRwEz+AQ1n+jjC/cBGw1LCQBYAEbf3LCn+Vf84RcAE/sMXBQAyd32QzAA5kQHA/1VCBMUzfplbBQDlkRaWDAP7k/D/wf79BD5M4gGqkhA/aAXCCuhJlfr9/8GA/wbo45YcbQQAhZh3kAUASJsAN8sAFnXx/8L9//0EwPwWwv7+DgB2YQZWrE1ACABupUVZwXAJAL+qFluCBQO8tnrAiRAAmbj+qP7Bwf5GODoDA728ccAVABAC5zvaR/9owP9LBQwDZs+Jg8KQhMgAjzyCdYjBwcJECQN81QZPOP4IxZze5MP+/jcNAF3eimPDknzBCQCy4HQpwsGDwg0AuuMDEe39wsLCwVPCF+gm5eDA/UH2cf3a/jUKAHbnscLBa8OICQCe6NPCLKsIAK7oDP77wDfkAY7qfcLCBMN6KML/CwCm+UPDwyuTwo0IAK48Fju7CRCFAXDEBMPCbwkQqAEW//tbBPiGBmmgkQTVphzKNAQQiiFJUgMTSyUpwAQQlukwdusRl0iw/gTVnCvBWw8QeEyxOP0nFP38wP3/ZcgQgaW2wB38+ie4AA==");
INSERT INTO template VALUES("7","12","0","","TRUE","0","TGFTUzIxAAAFIiMECAUHCc7QAAAdI2kBAAAAhc8v3iINAJUP7QDUAB0tZAAVAIcPdgAYIpAP2AArAFYPJyIuAHgPMwD4AAUtUgBIAH8PJgBSIpMPQABYAMUPLyJjAHEPhgC7AAgtuACAAI0PZQCNIo0PQgCJADkPdSKjAAQPcQBsAIUtnACxAAsObACxIooOuQC6AMgOySK9AIkOrgADABcsbwDIAH8NmADMIv8NmgDMAEIPZyLTAHQNigATAAgtJQDXAGwPlQDdIvsNRQDfADIOWyLgAHgNNwAuAGMtdwD1AHsP2QABI+UPqgAGAVQP4SIVAZoOogDQARItmgAWAY0PrgAiI18NlwAoAU4MLiIxAdMO3gD2AUIqSAA1AeEPLQA9I7IMuQBBAVEMWCJJAd0OZwCPAeks+H0yBF4HMIXDpuKLSwpfi64T+yDj/+t7sgAPfHskJHozeUMJ2IqrIo+BZYKSgaoQoyFSB7d/8ZKggisi/HLacjt0QIPPKcaMaQN3gYYG7CGEgzqCL4yC/J7buYbChlb7eX5DIluGgIOZ+3yHhaEEgC150fzEhHynfH1ueIIBiAQgq+SNZQyBgJ8Iqa2AgOEFZX0odbhduXtZ/PH0mIkPss+VNQseddN39SWchHmJcP8okYig1AShgMl+OHG43QNsogTecXcKe6NmeNMQRXyIBkMoL1Qi6XMLIY44qsCO7Ho9BRT+b1d3gZZ9vQEIds/ct/Rj8MP6iZcHjq+2wQcmEH/1ZU2LGUcg3k5DC+LCrfNF/3aB2RNfsy8NpSLPjxRXJW8AAsomMAjFfwUtwP7A/nYKxa4FNMBGacADAH8AFd0GAGQBDFeeDAW6AAz+WELBkQQF/wAQTBEAS8cJVOJEV0pgBQDvCQZoBADfDhr+Vw8FSxcJ/1ZFNgRnAyJgF4ZvwRXFFSUkfj4/W8D/gGkVIicu90Y4wAXA++P+wMATADf5/TIcWv9c/00WxQxB1mk7U1H/VgQ+AiJORIOAfRDFV00iN1hCRUwHxVBOX3V7EgBEVDhBxxz+wMD+wsCXBQUeWH2EEgBEngD6cUsvbf/AxMYAIkZ2wwcAYmzMbT8lAVpvgG9w0wAMW/HAwvw3PoLA+FRZEQBGiPqFwF8U/kXCCgCkTAxP3GnEDACaikz+wWx+ZBcAApIs/mUawf/C/Fk2kMIOIomfhnt+wgXCEyIGo+1MQFSQwD3iUwoAbaWABYuE4wwAgqUALwUvZ+MCAHWqBsHTAAmJ7P/APj5Chv5PXggAbat9wAduXCoBvb4QPXDMALfkFsH/Vv/8zQBc63V4wXIDALfJA90LAJbJjMEFwZbj/ggAns4QgVgMMuoDmnNpws0AW/J7lMDBwgPFZtch/hYABtjeOP7E4vxTNcBHwDt0CyKN2gz/Vf4H/fjiGg4ASd79ikb64//Awf8WAM7i1thQ/sD/K0GYWPghAVvid8AIxTPvScDEw8N6D8VL6NY9Mv9Ewv07BQVh7m2IERAk1tw13DH+/8A/V8MAWdd2xMCABAC/9QMUCABz+H2OBMDE5AsAbP79/jv+xt/BQQcAaf+/w8fjjQ0QnhGWBnnHsMPCwgUQptYT+mgKEJcUjMAHoMfhmQQQpBkcrQQVAh9MowcQleaQnoMFEGcma8QGBBVNJ/f8/wMQXiof4wUQaStin8YQcg5mwwUQfy7D/vjgDBBIMdYkOzH74ocEEI45GrsDFalAHMMEEO6VekMmEVdUBsL+xhC8d3zA");
INSERT INTO template VALUES("8","13","0","","TRUE","0","TxNTUzIxAAAGUFUECAUHCc7QAAAeUWkBAAAAhv1Tz1AQAKcN2ADcAKdctQAeAJcO2wAZUJ8PCgElAHkO01AsAJcNDwHzAM5eIwBMAIYPNQBVUKIJDAFUAAYONVBZAAsPAwGfALpcCQFfAFAONQBiUK8LPABrAEIPalBuAIkPDAC2AANe+QB2AM8NIgBxUKQOCQGAAIINElCCAI0OTQBGAAxf7QCIAMANwQGXUMoMQACXAEQP7FCdACsOwwBbAKZfDwCfAIkP/QClUHIP9gClAPwOCFGkAD4OBgFiAKRdJgCtAPQPiAC3UHYPMADBADwPBlHCAMUNsQAIAJxfEgDSAGoPKQDQUGkNIQDcADwOKlDcAG0OyQAYAJxdagDeAIQPNADnUNgNvQDiALYN8lDrAN8NtAAuAKZd4wDtAEoMAAD/UD8MCgH5AJkM41D9AN0MgAA4AI1e6QAEAUELPQAAUUoLzwAJAQIMDFEOATsMdQDVAX5d/wAVAdYK8AAdUUEOpAAbAWIN8lAaAbgLawDlAUZcTwAiAdsOsgAiUTIMvAAmAfAOIVAmAToO/wDiAbZb5gArAaIOaQAoUb0O3AAwAWQOAlEyAcEMcwDxATxbuwA0ATIOuwA+UbIMzgA8Ac0OdlBDAcEMhgCHAbNcuQBDASkOOwBFUU4LNABHAX4PQlBGAbsPeQCNATtengBOATcOKAhDQgsQdfwlDZ8N06L/Aeb5IhvSlxFL+PUH+E8ddPmcoH8BbQ3+BMMOEy0fAlKDHfQo6fcHJQsMd0Ej1IWj1d4I5G6s+5AZ1sYBj6mmlQzE4SNZqH0hf54Cp4F5VFoLqXm6f5eDN3xgIcmJ2djU5auphH3RebKIZIk7VyKYzYodh6eBc00ElZnygYU0KuPeWBDZei0PtPQfPURj4nbP4PYJx68Ml/4b5fS8gSOu4BBNmEn+fZ73JsQG1GZlaFjaf9G8/iFvoQZ8+3DQNAbNj94A2F+Dd3OMESoBA+P8NyAo/wJxSJOMim9yjY8hkF4AXXejV9h3WCtR/uhfIKk2DacO3P6RcwvBbdf827nakQobxVB6wC/9ZgwKdzwwbR1xbXkkovOeZCKNEr1/EZ5bxLiVTRaeCYda9jZE+PX6vQygdE9BZImxiqXvcWffoQTiYTlFRRjuEnOZn12MpQmIZ4TXCO3td/50cefvWCQZTA8ZybQKN8+kn/Ii3Pdc+A/tkAS5ed2T7P180UNiAPNx+EjdSlO47dn21Yx0iXNFzQNFmcLotRMLJGgLVIuReNQIE6yUCOF4XHs1Ax8oXGkJ2u3iHYeP2KQQcAc5eIj2G6hMIgFuAZAwo9T8xAB2gYZ/gACUsmuD3H8xiNSMP0Pchxp9UMz5gMS3WVPMyAAghQEEExo4DQBSANX+xwrA/sH/PATFfwZGVhIANAETBcBRkWX/YMHA9s4AdlEdfsDAWvzAALVWJsUvEgAhzRbCfcFVW8D/wJYGBroIOv/+wcbSABNbI5PAwMD9s1XGEv3/xcAEAGwOEQoEAPQRPf87xgBQ/xE3wP9VxgD8RjzAEwAPG+eg+w1GwP9dWhXFCzRW///E/V1EO8P7kP7AwSwWAMc8AK//fsD+aP86wMZuaQQAA08MswUGpk43+sL/BMQVVAOIDQA3VQkFwPg4RUsFADdc1cHHrgUACWAANMMBATZO/cO4BQDAawWS/MIEAEBsxlEKUHFxDP5KQoMTBkF0A1z+Sv46wEWR/GwMAFGBxi/4MEYEABiD/YEMBgCGDMDAP/+B/xdQCY/9wD1UOkTGr/zCBQA8lUXCRlMB7aEw/gXFNKInw3wPAAOoMlfGYE3APgQA+Ww0G1UAD6xA+VbLAC399f/+/j7Ag4QBUEiuesL9xATCDFBQsQnAQMHwBgYatXfBwVcFxBe+AzoLADXA9Ow2PlMAD9NX/AzFI96gwf/7wf3AOv7HrgUAOtr0KsMAaY8ONv4EAOEaXqNWAR3gYMPE/w0GN+GDjZTCwwZRBVAr4WDBBADx4WYuBQDQ5G3HBAQHXu19xsEQAMbv2B8w/UT+RgTEDvQglQcAfvmTUqMKUH3+icCqwQGGxFUBxP46mQbVFgYc/sVdDBCdw5dUlML+xsLCwcYQrFk7/wQQcgxDws5XEbgNScJSAwMWggwpwAA=");
INSERT INTO template VALUES("9","14","0","","TRUE","0","TcdTUzIxAAAEhIsECAUHCc7QAAAchWkBAAAAhKkuP4Q8APcPTACBAHGLlgBEAAAPagBAhH4OmQBdALkP0oRoAH4PxgC5AAKL3gCNAIgPvACKhG0PSgCXAC0OK4SbAGMO9QBmAIKLTACkAOkOaACvhH8PzAC2AMMPQ4S2AFsP+AB+AHqKRQDPAOAPCADShIYPgADXAKUP34TZAH0O8QAdAOyKswDgAHwPIQDhhG4O8QDtADwOwYTvAHoPqAA3AGGLQwD3ANwPqAADhU4PyQATATcPHYQXAfAOSQDTAViLJAAYAXEOWwAaheUPpAAkASsPN4QpAWQOeADvAT+KkAAtAfwOagA0hfIPagAyAYQOJIQ1AeYOVAD8AUiLzQA9AQgOdwBEhQUPhwBDAd4LgoROAZcLmYUCE4t/nIEPdxv7RIK5ApaHgYJiBOYCxfrj/B96YXr/+aeGWIqWgNOJV4QegLMNj4SDhCrz1IcUh96MGX/rfEaONAqeAGqDiQPhFSeIEnjbeYYFvgQLiKqJ8XWofu7wvPpOmGYCoIbigmv7AQxJDtQbP3gq5XMRifjoEAES+HnZ8RlunBkZgvT3KXi59DSJGQhIESp8oQIQ9oWT8OkV72aDG4BuegNvZhWi9rMTTv3vAv4GmIMPDK4IiPvegKLtUYM1iViPvPr56XjyMIq0/AH1wfVAggWPsPxJQnEjpBlxldTiMQTF8PQSLYy09lYphYakd1Z8KA7q8crpMAcOkDcbNRB5/+8YrAM4IhHjrH9znZraT9Ir7AsQ5T4Fhjkb+wUAo+R9+0f+BAAuJXSlBwTdJHrDOv8IxV0u9Fv/aAUAdOv6RYABpTOAcwPFXjHzwQQA3Dd6+wQEITuAbQQA34d9YYIBSEN9h8HJAJbBgcL/wmXDlwcEzklwZYwEACxOhN0OAK9PgMA6g8V7w2ZxDQCTmH18/HFOEwD8XkxwZnqFwMP+g8DIANXtgV17wcJ70wEE7ohre3RsZzrAxEX+DwD/c4YE/8dF/FzBwYQGxcl9hEf9CgDBfLhVhwwHAMmABlA5DARejYZmasHBRgQE8pFwfgUAOFxcxET8CABGm2Ch/4WAASueYEIPxfCmAsHAXYvCiwQQBY2ikP/Cw0S1wodEBgBKp2TBBEULhKirgIDBwgXBdssFAM+0/f47EQWMtZfEe0OIQWgJhMa1iYOEwQfAdIIBQrheaP/MAEI/VsD/RMDD1QDwO2b6/v6AwgXCxkTDZBcBAcOowf97/MDChoLAoUVNjAFB01rAVAXEAoSF1fTA+1bCAHhSZsNZwREAENl0f17DxHjAwzpEFITs2nTBwPwE/6VFw8H+xf8LxX/f5sPAacD+V88BA1p1hf/C//4ADAQq4IDCw8KdlsMNhOHnbf/C/QTEm4wBpPB0xcIHwpGMAf3yen/D6A0EIfdpn8LEyADCVYcBPvtX/gTF+Pv0UQkQ+wpnOGDG0wUQ8Qpw/QYHFO8KUFyFBxCPGl5GMPwFEOsev3YBlDUsWvz/+8YQvMUH/wQQwU3VpQGUnVZ9UQ==");
INSERT INTO template VALUES("10","15","0","","TRUE","0","TR9TUzIxAAAEXGMECAUHCc7QAAAcXWkBAAAAhIEdblwZAIgPNADhAHhTQAAqAAYP0gBTXPYPfABZAEwPIFxaAHAPKgCtAP1TFAB4AGMPuwB4XIsPXACEAL4PPVyIAPoPrABTACBTTwCaAGUPTgCmXJUPSQC4AP4PXVzAACUPLAAPAM9TSQDWAC0PaADSXKgP0gD1AHQPoFz9AKIP+QDXAddT7gATAc8OugASXRUPxAAaAbsOpVwaAZcP5QDaAd9SnAA5AY0PggBLXZsPaodzDuoDEST+9lMODYyvg9fGlIipAs6U8wFXTq4DnXhBeKMMMdQkBu2bBW839OYwbxG2ASr6mBv6rYOBoZeCgfMBys3ynZ9/9e98b2Zw33GiDocamBmOTA/Y8e25+9fCwvyjka+oMQvT9OI4Iwr3+IMX2zb2u/7YIgyq+jsnLFsU+kskrP/I9FZ/d31Wd5OIz6SGtdPOMgyu9LeFhVCMCi5cuvheeN9NxovfD9MHXgC0QiE8AQLeK70HBNIBEMA+wgzFYgVMwVNYwUQIxXkFUD9kBgCmAdX9x20CADkEBsDAADZWB1UOAFsKzENAB8FHBgAgEsVC+1EBbhoJPv+YwMQaFAALIfQwnf9AGFrBNhQAOOD9+6JZP//BQj6PEwQZKwbA/0TAOv/EnEvATBkAD/b6SxrA/0tbwP8FU8Sc/AUAPTSAThYEFD4DNzY+WwVVP50FADBBeovfAAcV7P/+wMD+Ov5TnEdYwFTAQcAAVBCCiwQAUVY4MgxceVaMjP97wwBJC4HCwlwfAMdb7R0uQFT/wFGBwEWj//79/QMA5Fx1nRIAgFwQOAVVQKPB/v/9//3CAE8BfJByFABkmAb7ozRTwMD+wfD++qECAE1iAP/WAGs5CP4+VFTAOjP4nRkASmgAQTr+xJxHVEEu/ifMAFoygW/CiBgApW8Co/xE/v/AWDou+KH++/3A/AfFRnEmiYkXAF56RsKEzoGFi3VbDMV4hVX9/zhYOBTFMIk+w8DEwYR3BXd1nA8Ar5kiRIEn+XsEAEqbbcMBwiBciaCXgsGbBsKX2YaEwX3/eQVtxFUBSLxGx2KvCwQFvBcrwWeR8QBenyXAWf/BwQfEq5pywcDAwv8GwMecw8HCw/6jRYR8JMBxwScArBepbZ/BwMSCxMMHxGotdcLAgsFst2YIXEnZLcFcwTrDjFgRrSyGMAjEE/EVIlAUAEb3aP/6o/z8/fz7/jv/xKL+wcDA/xTFo/z4wcBmwcTHDsb7n/7AwcCJEsWg+cJNccTTxcEFwfudhAgASP8kBcHE3CIQwgCwwgVrfJ7Dw8TCxMMEw8WeaG/Aw8DCRsENTAUBN8Nnwq8aFOQEokpZwcFvxseY/sPD/cHDOsGWeRHFDsnFwgXAxCyBwcPCwMEDhsfYwG/AwXjBBwcUXxYwwsDDZMYQ5n5l/wcQAibuwY+eAhDBM3D9wBD+ZWxgBBD7Qaw0AEyjVXpG");
INSERT INTO template VALUES("11","16","0","","TRUE","0","TANTUzIxAAAFQEIECAUHCc7QAAAdQWkBAAAAhe02aUAaAI8PIgDhAIBPtgAvAJYPQgA3QJEPJgBHALgPjUBKAI4P3gCeAJNPygBiABYP2wBoQHMPiQBwANcOg0B0AIkOQgCzAAZPlwB2AJAOtwCXQIUPAQGYAHEO0kCbAJ0PJQBYAG1PPACkAGYPOAChQLcOCwHFAHoO+EDNAKQOCwEQAMVORwDYAFcOvwDeQJUPEgDfAB0PiEDlAKAPDgEjADlOOQDnAEwOhQDiQNkOAAHpAHQOC0D5AEUPRAA/AEBP8QD9AKcNOAAHQbsNTwATAQkOAEEVAS4NVQDTATtOYAAZATQPTQAYQTEOGwAgAQMPAEEuAbYO+gCEAUNO5wBJAaMODgBPQaEOYwBLAXcNvUBPAZ8OVACVAbdO8wBRAXsOZQBRQZ0NqwBUAVQO0kBVAY4OTQCQAZxOZQBVAZQNtwBQQZcNDgEfAqoPP0k+F/v7awiSChrCMAaOAe/8B/lLTi5+sQIyffMHWMGOAzP7XYHagtrKG3Ha9ksMAYqExC+FzHr5+JcFD9HCnNucgYCwCKNH1/3WduP03QNLWwb07uri61qKIEbW+PdkpQImZFJRmQf6+VYa9BwEQP+EyeT15Nz3hEBYHPmEeYBMDWtVAPVzPWe/NJa3zrIAdQ0ncvpvuMz8fO6YNHbQ9VhKKY55gOGVDHSgshT6AW5yg+v78C3k+m176exw+/s4VBT1jY0KDZLE2WSLAXWVezOI0TZND+742PscaVdG1/7X9ReSq4O2vp6CIXGNi+c+iI0Qka2m9SiAFcge/BRZAeH/ySNEQOgdURDZAZwGMVrAAN0gndgcNYSv5Q/d/t7/tffYtOfxkfDZ7SgXyaroBtXqqOcoAHykbASF5XLkErvcLLuPPyBEAceTJZsFALMAF1TCAGBCET9kDQBPxgwzGMM3/woAi8YWXRFlBQAvBAmKBgU9BRxt/wkAZQUVAMD/eAgAD8IGT4BMCQAaDwwEVcUMEQATEBqUksFUv0UKAHAeEzpiQYIVACYkCVg6wToK/sD+wsBHzgAAcfxLwP9TwMIAvnIbwMH/hRfFCDm6LkfAwMH+iT7EgMHA/AMAIoGDx1ABKkgA//+QVD0TAgAiSnrA1wANG/H9VP5W//1MxEQBz2ETYATFzWNegwsAAWvpOUr7Ef4IACJt+oNLF0BHcgP/wf6KTEYt/AYAPnaAB8LFgwcBBngw+zuHFkBHeQP/wTU6/laAWcH8/QoAX3kfE1NUCQBujkNpe4IHAG6UgFkHDwU2lRD+wD7An039RAARmEaGF8UDnJ79////Lzg6PlGBVQQAIZxwBsEAQNqeHMAsBMUkpCd5CQA5pmcEwYeA/xMAO8TgOfz7u8D+///AwAXA+oL+wMAIAD0M6fi9+v8+CAA1DmLGgMLC/8EGAPnT4r38HgQASdU1GwNANNZWwYQaxRPZk///S/z+/js7xRTAVcH+ShzFA9iJK8D+Mf//OP9FFMNRwP49C8V921wuwP/BwGnBAQ6pQpEJADTqlcHEgf/FjgUAOy5MxDEYABD0zDEFwCG9/////0zABcDFFw4AiPSikwLFxoDDwv/DwMLMAGe3KMIww18HxQr/DIhvCAAQ/IZ8+ssGEEMARsFEwQtQjQakwcLCAcjAg8H/wsDCBtVlCWdF/wcQkw3swGeDDBBPEMb+Pfc0gFDCBRBRGoaQAVBZGkOTBRCgGzWAwcAFEF8d/4QAUBokPcLAxcEQKGQ7wMMDEJTzKcdDEa9V/f8F1UpnRoQA");
INSERT INTO template VALUES("12","18","0","","TRUE","0","SqNTUzIxAAAD4OIECAUHCc7QAAAb4WkBAAAAgw0efOAgAIgPvwCIAInvpABRAIoP+ABn4GwP3gB3ANEPa+B6AHUPaQBNAP7vcACTAHYPSACX4AwPtACXAE4P5eCWAJQPogBaAInv3QChABoPtACq4HAPxAC3AN8PoODIAIMPzgAQAJXvHwDWANkOQgDd4GsPWgDfAJ0P8uDnAC4PngApAHrvsgD9AIYOSgD84FcOJAADAYwP+eAFATkPxwDMAZDu7gAJAUoPhQAm4T0PsABBAcEPHOMSA0cXcQPaeTzj8AOfBxN77vgwkjL7poCy/9KNS5s8AyZrQItsiLltsHhNBr0DTIb2e9udZQEmcb+CTpyngE985QFMfhGTSIjKAPKSFP7FlfdlmoRKANORZflHDepqnnw7anX345Ovg9uf6PNN9f/pKvP763aDiRSX5eaaZSZYEyYXEPaVD3oxwN7hDSvRXg/yc+bztxP/DMephQ4rSoj9JRP6Hbq6L/cUB/ZnT3M/g+6z/h8/HyBAAQKTH2HlATol+jIJxXwo4z5KwREAGPnp/qtCRFRzDgDXSuTJwTZEVA0AZE2PIf7DWsL/w0sMA0FSg/7Aw1+0wQXgqFMD/0sFxTlglIwNAEFj9DpBRCDDMQQAO2ioeBfg8nSTeFtrTlzBawIA4XYQwM8AZ5l8w8B3dQrFbHkdOUZHBQDfvhrB0woAZH90fAXBwSCPCQBtg/0F/j2mCABliHeLTsAF4GyKAMA4DcVtkmCcfoxaAwBUkgUeFgAKk9z8BEX/3VX/wcD9/wVTEODik5yLdHMHi8KRBwBtlnR8BAoDWJgQ//7BQ4cFAwqbGlgFAOBaFv2NCgCmoQlBBf1rIA0AnqKJflZ5/OYB3qUcwMA6wQ7gbKd3kMJcRsAF4HSo/f84DMVtrpDBw8B+fsHPAMRVEjVUVAUAA7sZH0cQAJ/Fhkd8kyJ1wQ8Ap8rVSyQb/Pr6wPzCwwCcK4HAkRUAyheXwyJ0w3yAwYS9BQP821N4DACDGXTAI4GQhAcAixsDMMsVENsErcFXwnQkwMPBwsHBB3AK4FffXsLBeEYLA2Tja8LCloAFBgO65Vp+wwsAX+iAJZaTgwUA9S0pw9gFAKLtEDbOAKwckcTCxcXCB8Ce5wF4/lCMgtMAJh/R/lQvKCvrT/znEYsAWsPEBJEH8P8GMSoSEDoyX8r8Liz6+vg7wMHjESAHTMEF1SUEpmYJEPgIOgX6/h78JgwQwwtKwcImxMSnoAkQKQ1PHvz6/f/7wM4Q8e1B/f38/P46/f4dAhA9KEDBxhBAyDzBBhDvTa79MeA=");
INSERT INTO template VALUES("13","19","0","","TRUE","0","TctTUzIxAAAEiIwECAUHCc7QAAAciWkBAAAAhLUheogiAI0P3gDtABKHrQBCAJIPmgBMiIkPlQBdAE4Ps4hmABcPQwCoAH+HpgB8AI0PgACLiHEPhQCgALoOc4ipAHEPUgBsAGyH4QCuAJkPvQC+iGoOuwC/AFQPT4jEAOoP+gAAAB+GpQDIAIQPogDSiFYPUgDeAJEPoIjpAHYPcwAoAEiHyADtAJYPcwD5iHwO5gD9AFoPrIgNARYOIQDLAcCHoQATATQOrgAYickPhgAjAfMPr4grARsOvAD3AZ6GLAA2AT0PlgQLdiYH24bDAxaPSoEnfosGVwwS/A93A3XS+SIBAI/yBR+GRg3j9PoXyfOfBVMRPQsL9UsCbBBVF+P1PPRJgZMJZYPF+9/5AglXClsX1f0s72qcYA7e+kccCJtlD6+UBoW3fw6H6X4/EIsYnQaQDwZkHP7hbz4J6PvKfEdh4ffG+bqESZID+HIhYWks6q2DdwhjJLOHCedNEav88oufcwL/NKt4GrYAxZdGfLce1HM2BFIevIERYiMEeYGKa1OH/vM2dz8LTK2V+gWoRwEC2Sf3wQCMiRJsEQBbAtPCTkj/wMFVb8DWAEaLEsL+wUU3BELE8w8AewMXbZBRc4QBJQgexMCgw/qwBwA1CBDAnggEPQkTRW0EAA8IEugIALMUFsA6WoeCAS8bDMD+Bv9TSBQAGiIGRJxE++jBwGvABAAnKxPgFAAfLAlYOsFTd8D+wzLBwZAFBKw4BkoHAAeD/VDOCACwRhP/BcBuSREAY0kGwDtDR0hjVQwABVUo/PtJNlT/GAAGpe35dlJTwDxKW6H/DYi6ZxrAasCDBgS3aICDwhgAwGzpo//AwMFD/YFgxEn+eQgAR2zGVkSOAT9wd8DBTgYEyYx6w28TAIyN87A2/v//wMAE/vt3ghgACJHnOv7Ed0pLwTj+wAX/eHYHAEKTcHgEBAQJoYCMEwAFYdz5yU3A/cH+wjj/UIcBc6Z3woMEwMRK/8TAwf8KxU6s5XbBcMAMAF2oC8lpWMEEAHNpcX+EAVCtZ3jAs8JyhwF0uXGHwQF7+0pgDwB8ufo7/vrHwP7AWsEJxbe5G8CIiQwAdXtrxUnBwcTBUsHKAKVAiMLEw4mEtMEIiEbJXsGRLUUXBHzOl/9idMKvkMbqkgQA8tQcpQsE7NhawsDCwLmPDohR4VrDwMC7iQ+IoOOAxMXEBcHEHgkAqOkMNYAOFHQvnMDAYsEFxsBPihEAyOmaBMHASMTDiIfCjs4ApGJ8xsV3wcJXGwSK79D+Xj416v77zP7ARHULAADukwjFxMXBhATFc/XbiAcAzfEakYQRiOX6nlnBwgH+wUvDwsHCwf8HwoqPERwDQ/7ABP7BggGx/YnFyFrBjIARqwsMMcKaCBQiERZGwIUH1Z4StZZcBxCrGN9EgZQQDh2cS3gEwMbywsTB/5nCBXx9jRFqIECIBdWDIrWTBRCJJjdVBhQiLyTD/o8F1cAyqMCMEBD5Nl9KxUnCwsixw2/GEDSxPMEEEMFcw4s=");
INSERT INTO template VALUES("14","20","0","","TRUE","0","SutTUzIxAAADqKsECAUHCc7QAAAbqWkBAAAAg1UcvqgSAJQPYADTAJenfgAfAJgPpwBJqJMPQgBSAEQPzahVAIcPgQCdAImnEABaAPoPigBdqH4PSgB2ADoPmah7AIcPdwBHAIKnzgCKAIIPJgCbqAcP0gClAEQPuKi2AAIPtgAOAHynfgDYAHIPeQDqqH8PTADqACsPd6j9APMPgADCAWqnpQAQAW4PDgAQqYEPSgAYAZsOxKgjAQYPpAD0AV6n2gA+AX0Pov8gp0oP+vwvBYYXdaxCCSsSTRejEAGhHAX28DqF/gZgq7L3ivkeB4cLgNGKf5v/oQGMguJHSII6gY+AtwmhVwYG9v3K+06EGtY4A1OA4YXQhuCt5H29A2WDDIVmK1KAzX06ABoAXSpOCIOGvgDzA1i4p//XkId+aIxZKiMHtXgi/R74VbifBRbyTXxDFrWv5nAPbRf2gIihIeuq5vAWWs7cqdG2/I8iFdwTDCOVAAI2HdwExTIDpDQFAEkAF5cEA/0BFkoKAHrFGsFWw3NgDQBnxBAxa2b+wXgEAFEEEGjDEgAsBhCQwfxoY3L/wsDCywAppRddW3vCWdEAGb0I/v/AwFYFdGzx/AoAgyIXBXf80hMAMSoQwDvC/cXCWH7//wXFLTenWAgAIEL9O/1wagQAPk6JwlgPA+5VDGrB/lk6e/ysAT5VgIQGxUteKHHAFAAKdCgyRONIwVL//gbFTnaoSsIMAJZ2TMDC2cP+wsDCCMWeeKtLcwkAc39DbcfPBgB7ggNokwkD24V9/8HBwjp2AKjSiwDBDwAOjYP6U8B0aRMAOpWKL8H+eP9wZ4IRA1qgiXBSwMEFwWXdDgDOooPBn2pwKA4Azqd9VQTAwmhxhBAA6q5GbVpoasP+iQQAerb+7A0At7eAwAXC/GrAbsAEAL9+A0y4AefFg0p4scL8asP8DACzzEXAeCtxDwDizYYFwf0ra4D+BwDYFobDbDsEAHvWd0gOA3zYgP97wsG1/5agAXvacMHAq8AMqNbgfVBvwaiJD6i55oDAgMKjbgWouOyAcMIIxdrx1f5qfA4A1j6Dw9BoiI4FAHA7a4ClEdsEhmrCsMLDasEGEH0Hawd8DbjmDIBCwcABdcHZCRCgDnHBBMNwqxGoDwD/B9WhF8WFgwkQyBa4/6EjChDnIIzCBv/Baon/BRCnLyj9Mq4R2DOGmMHBEJyZZXYFENc7Q8LGawUQ10GAwwYDE4pSA8EA");
INSERT INTO template VALUES("15","22","0","","TRUE","0","TF9TUzIxAAAFHB8ECAUHCc7QAAAdHWkBAAAAhcE0eBwgABcPRQD2AHgTJwBJAG8PmABLHH4PwQBaAFkPrRxeAB4PNQClAGwTXABiABQPjABmHGgPMQBxAJ8PTRx2AFUPrABMACcSUACKADgOsACPHJYPMwCTAPsPgRyUAKAOowBtAKwQjACtAJINjwCrHCUPrgCyAFwNzRyyAJ0PowB9AIQSsgC+AIQOFwC6HIsPbgDIAMoPxhzXAHkO3wAfAHkQFwDlALAOqwDgHA4PvQDnAKoLIBzqACgNNQA1ABsSrAD1AH8MygD9HKQOcQD4AE8OKxz4AKcOiwDFAYgTqgAJAfULqQAPHZQOnQARAbsO1xwSAWsLsADRAXsXRwAYAZkO6QAaHZsOcAAfAUQPshwiAXINQADtAZYSnQAoAXwPAwAoHVMONwA0AUcNbhw7AYAPcQCDAfkTxprfn78H4wFvDlIUOQv69o8WRHFgG6YFXYLyfTLrXIai/7+DpBAYHcD/LZXtrQvAEElYFZ0B8fD0BhTv7O1ZHbX+b3iblteH+eW+/I+hAOVrYRIHOgjH5Rv1eAkRE/r5MBAcNFAa5eoBEmT3B/Un7XYXVBvdF4DsCBRRGmUHKevExAz8rO+NBCzqnPBMEyYQsQOTfgvzVA3h8w3/TAe36HcN4YghDSsIqJkwA7Z94fmw8QPp6HiBgGUMeXv05PNwRY3lEfsArOnEf94AQfV0fQDjtYuBgF4E1BKEG2v4uHv1eJR5vBEkFeII7YjMAUAaaBuC+JbtdYs0EIgBNQhdA/sY/BYUGt0Due2MA8fmvPQpIYn7jBC44ID6xQL9DyADzP0A69LU2fBo6tP0LYfJA5Ps9X9DYm6BPwrhJwDzCzxHAQKHH4nGADwcEcIJAFoDyVT6TwUAiAQQTMIAfRkR/0fBDADwCwZO/EbAWgUA+xMD3EAQAAMg94P/UC/BUwYAgCDW/1cbAYAlGlvBOxMFHif6Sv8+/zpD+tzDNQwAGi40/friwC/9wv4GxUE1nH/BDwBJM8P/+9z+OFrAewbFQjOcw8H/whUAzEf/3j8x//7A/wX+xN3AwFsMACqC9z4vSsEDACJIscICHFhLg4uQA8UjSGzDDABhTww4//rjwUKFCABZlIBy3YIGAKxfGgX+exoBMWFrwcFVCwVkYJfDk3qLwgCsfyHAwMFpB8VgYRMvShIALXGhwsSLgMH/mcGQygA1aV+ZknXCZtUAQ2Zdw8TBw8BMwcXdw8LCBwBWQBZPkxIAcoiewgPHwdiQwsCWwInMAFGVNpvDwcPAwgC1liHAb8APANiLVd6RwsHB/8IHwY4bAayNJ8HBQQUFRY8awHEKAJWPRdnCwMPCwpjWAISNpcHAxMTFBpKS3InAEQCglmzAxN3Cjv+iwcJLBwVAmSCMxP4JxTOfX5yEwgUAplgpxL8MAJKmnnA6ycLawsVsGQCfYpzF4MDCwaGfeU2Exd//CwAEqUYHlmJzBAAJq0DAAcAOHEqxJ3fBxL//DxxwxxCWwf2lBwVyzRedcAoAwdsu3W95wAUAcSMTiR8B5ete/wfFA/U4a3wJADfy54DG4pYIALzyWjn8+t0jBADm81fnBQUf+yR0BBBwzgmCGhEDDBbA/gHAAAzkEmL/sQnV0BJ+wv76wMBOwBCrBHX+VgQQmOB9ShoRtidrMMDCEEE0DXdgBBA78P07GxG/Om39VwQFFTM6CXwGECaHDGreBBDESHpb");
INSERT INTO template VALUES("16","23","0","","TRUE","0","TStTUzIxAAAEaGoECAUHCc7QAAAcaWkBAAAAhJUmVGgaABAPLADYAItneAAjAJAPiQA6aIwPpQBmAFMPcGhrAIoO5gCuAJZnFAB1AIMPmgCVaIoPUgCaAEQPLGiaAP0OywBZABNnHgCiAAAP/wCgaIAPUwCzAMsP02i6AB4PgQAVAJVnwwDSACUP6gDRaAcOdADVANkPKGjjAAcNgAAnAJhnxQAKAaYNeAAPaZ4N0gANAXQNHmgOATgMRgDVAShmXQAWAR0O5wAlabIOagAhAeYMPGgtASoPhwDoAZpkMAA0Aa8PvwAyaaMMUQA7AWsPjWhEAZIOdgCPAX5lZgBMAfwNc4Xq6XuD8oETBDIDfuteBTcLun1SANuVagzvBxODiwPznFILR35z//J3KuM2hCMHXQyDfWZn6Pg9dnEDLf+dFYd/nviz9vqGYG+Egzt8lYU0A4HrMI4Jj0KFB/gSYK57YXQx9U6GPmAiEpuCxAOa+UPtVIyFgQcQgQPPuKbdhYGpDfqDUGLk9JuC3Pog8aMWWAxVFYePvIVue3OLYRKqBAN6hZXs8rJyfX00BuXi+AmFg26EcX/tEmx/SfwhDrN8tO90/toAxQTsKQV57Ldph14AoBmVmaz2gYD96RTZhewgU2Ff3edtTgpIRwECfR87wAAfaRbAiAsAe8QQMzDAUwkAkQHTWMUMBQC5ARBlygBOaw3B/jZtVbMHBMAFE//BwUTCACptB/7AwS4MxWwBeP7/W2RvFcUWDX7BwF3BXsLyXMdbAgANDhfBxgBQcQ3+DgALHMnBPAxUVQ0AUh/fw0M9wf97BgAJ4BDHllsKAH0mF57AxAoHAAczBkoFFQRqOgnAYkFdBVhiqPwIAFBAEKBREWgJSAZSPsE5dsSXwWkxBwAHlwlmVAYABWD6/L7/FmgFaANlwME5wvqowUP/Sg4ApGwIL/7AYGb+B8WpbX9dwcAWABmwAMRVQ0HBRFX/Ov4caAN/BsJo/vLAxF7BTMD//v87BwRuiwPCW/wIxVuW4cDCwcFmEMVjlmfA/sA+wFc7/zprAU6Wg8IQxVaea//+V/9Lwev+B2glm3rAAwCLnISoBwDPnhfAOv/6ZwE+pP3/MAT9QJfBNwQANqe4XxBoD7D9Zv7BOUz6l8H//8H+/jsMBD6wCT7+PsAFwAJoT7N9wMDAAwsEPrYM/0BEbMYA39IW/gkAFr84wT9fBwDZvx4+OwgEfsT9wMDA/fcJBHHM+j0uwAPFEcooxQcAeNQQOP5gbwHF1CRB/TgLBFrXAP/9/VsFYApoGNkiwcbAOy3EOsEKADDlADv9OgMEEJQfE5TDAICOIcBnAwAPK0b7bAEW+El6B8Ux/JX9/f9vAwD+/hSVBBBKESL9BcYAeEUULcH8BNVdHk+HChCTF5ylwYirDwAk0vr/60z7qG4GEH0eGqvDAHgeJSnC/QTVGSJYwv0FEHkn54kHeDcvMcIGEPkvLanHpwQQxVO4bgJ4RVUAwME0");
INSERT INTO template VALUES("17","24","0","","TRUE","0","SnVTUzIxAAADNjcECAUHCc7QAAAbN2kBAAAAg9scpDYuAAcPQQD+AAQ4UgA/AIcOSgBeNocP9ABdAJEMvjZhAIgPcACpAIY5gABtAAQPGwB6NoYNTAB7AEQPnjaAAIIP7gBBAHg71QCOAPoPVgCeNn0P0AC5AMYPYTbYAHMO1QAZAIc5SADiAPMOfAD6Nn8PgQD/ADwPYTYLAW8OegDLAW07jAAVAfsOuAAYN24NwAAcAbkPbDYgAe8MgQDiAWw7pQApAXEPCoGotNIHgYG3i16HgrciBj8LWYWvAS0wi8122qvO0wJYPn4E/YDqAasGArZYgZaFEQ2IjtUD8/73fsf/iwiZt7P+nfV5gwsqWkB4g8r71vxyeazNu4FCC1eLRINMMjJ8uoFeCo4LgrW6hKP/PgUn/myz2Iy1As2P3AI+tSsASAPldOR1+roUjd2ORAMNA4K2dwy+AYuBRICit2iCxAOhgSx2rU7/9JIF/ec6DiMAAAHEFckHxXQPJpX7xAoAZtUQefb/XAgASx3G/1BvDABFJgbAj0XD9jEFAKssA5cGA50yDMHAGg7FOzbG+1VWVGgDxS4+JsIIAFdACY9mCjYkSgP/wsE+wk4/AR9RCcLA+ncHNwlcMPrCB8UeXzrCRsEEAJObBsP0BwECYD3+Pvz/MwHBYQn/wA4GAxVrAP9lBwBAagNkMwcAhXEJBFfCNQEodQD/BsVQeMtV/wQAHXzJxP0wAaGCAP7ATAoDr4R9/8FaU9YBB71f+i1FZMGgwfz2CgELj0/9M//B9v/BWQoAj1+DwfdQTAkAj6G4c8P2RxIBCax0OWJZUmzAVwUA1HMAVjsBzLiGc8GZwfxhBADUvAnChhICNMyGV8DC/wdkd/f+wQkA0dhMdsL3WxEBAtmJrW9bQIUEANncCQf8DzbQ34Bacmk6DwPE7Yl4/2xboQQDg/eDiA4A8DOGYfaAwVvABAB4+gMBBQC1/IB+zRDaMYiAUgcQ39WGakQHEJEXAMI7TAYmuhx9wW4F1dwhtsF/BRCgJ7/DbDIRoS1xWwjV6i21bWYHENw2uP+A9AQQ1kB9wEUEE+xLgGkHECGWA2hQ");
INSERT INTO template VALUES("18","25","0","","TRUE","0","TalTUzIxAAAE6usECAUHCc7QAAAc62kBAAAAhBcum+oTAIgPVQDtAH3lVQA/AG8PdABE6o0PeABRAL4PR+pVAPUP1QCeAB/lSgBfAGMPXQBo6oUP1gBsAOQP/uqFACAP3gBPACPlSACNAFAPCACK6jEPYwCQAIsPe+qVAFgPsgBmAJzlFACvAEsPOwCr6jUOaACwAPwPs+qxAI8P7QB2AEDkiwC3AA8PcwC86oIPKQC/AIUPAOu+AEYNSAABADLlGgDSAD0PMwDc6sYPrwDbADMP2OrdAHQPNQAaADTlKwDiAL0PyQHm6toO0ADtAL8PturzAPkPlQA2AJLlxQAOAXwPpQAR6xEOdAAXAdQNa+obAZMNgwDbAZbnRgA1AZYPGwAz6/UPvQA8AbgPUupFAY0PK/yWD2v5SA5bhC8CEPpplV8MEnOnBI4JnuQj+3sYsZSsi1uWpPwCk5/0AHDuHmIUmgtXLBb5GeKX/Krx2ftb7/7p0PhRCxII8Af3BlYYSQi2mdsRvek4+24UrQ9DIVqjGAghFc5plA92+0YWffDF8FNvBgZTLSbhOA5g+M6INBBRA3Z+P9kiU3OPxPa17YONnezc90oM7RQIB5Vp0/imCDb+oIIZFFgPze41V0iDwRTvYVZ1Zf3Ar9rZxXfl9yr8fY9haIN9ORZelepo5eODgFYBQQbAZ4Zq6J/OoT8Ea4TS704AfXx1AbuB3GiAgPUB2Ia4hPHrgIB5AXqFyAnCYNIEBng3eIJ/+mLKAJvvlfl6fM8W9lsWve865UMF6J8ivAQAs8cQXekBfAcGwAXFYw/sWQYAsQ0M+MAM6qITDFTAStAAHsjqM//AUf8FS8XRXAcAUSWABnzE+wFZKAPBPjr+xLFUPggAUSuywcUreRYACDjngzFdFP7A///AR5YHBLo8d4lkCgCdPvmhwf/CLQ8AaECUK27Ad4TAwswAVKhswv94wsDBAHCkfIYMAEZQKP761Ec4CQB8UMNE+tkFAHVUd2zCADu9aItkBgDYnxdCKwsAR11pwgRpYu0B1l8cwP8EbAPqSGNgcXIMxZRsY8PCwoyEwcIA3oYdPm8VAJyoEPoU/v3A/vz6Pv/6Fvz9+fL7wAYHBHhuhsLCwZ/NANOaJsHAwMDABwQEEYYePQQA4k4iReMBZo3n/fwF/Pkq/AcA3Y0rkicD6kWPVoODDMVKlabBgZLBkAjFzpXH/v/6/fv+1QBaeFLD/8ORwQfBj2MMAHqVXsUBwccueIMKAK+gX8HHKMPHxIYNAHCslBSbyMTEw8JKBARirBqmCgARdVDFK8PA/cR8FcVbtazFwJeAhIIH/8ReDQAXs0nBOsHFecKIBAD8s//A/+8B7rZDwB7TAIlQFsSfzIDDB5GfLsGEFQBGyPiSj5TCd8HBwcGfDASmyTfCwcPARYwa6hrNxv9G//snxRb+QS///yQ+/fnkAWTQLcKSu5KU/QEY1UOIjKzBxhV6w8D/wVvUABk/NmfCwmnBs8J37AF01hp4wsEAazIjlRUAM+LykcQowYfDZsDCBMFi7wE54jCEB8QI4Y3DO/8PACsjOpZuwX92DAERPGdRKv8+MAkACT46xinAw8CDDxHLB22gwfzCM0f+wREP9WY1BhAWLtPC+5ECEQMxdMDDEF6vDsFvBhDxjHpTKwUQUVADUA==");
INSERT INTO template VALUES("19","26","0","","TRUE","0","TQNTUzIxAAAEQEIECAUHCc7QAAAcQWkBAAAAhO0emEAZABYPWQDbAIZPkgBAAI4PkQBMQH0PnwBrAN8PskB3AJkPZABFAHhPlQCCACUP8ACWQFkPYgCbAKMMpkCqADYPJgB+AEVP1gC9ADYP8ADIQDgPmQDOAIUPFkDOADwPkAAgAFpPXgDxAAoPvgD2QNIPTAD3AN4PeEANAYUODADKAS9PhgAQAXMOtAAcQfINogAcAZsPskAiAWQPngDtAdJPYwAtAQQO5gA3QakPNQA1AWEPssrql6v/RgvS9/svv3oqd28XD/8/QwLzeYK59tuPfcJbdTdmSRvCWHNlLA5OjY7zvxs3tBrd3e+nEM5Ckrn/E1sCYQpkBwqr2gLD+/ufLPrCvXYgkeYODVpsIb9DBYsT8SJIjnKb6PF5O5aGXHbpEzDLWRFjSNbkDFdYlLm3foeyih+znfOBgiIUqHCFwujzcIsx/XPsrUmUkq/xeHtkdkokVBNag/dgGAWGP9anYf3XoLp6t1w4PyA/AQJzJnpEAasDEEMGxVEDQ8HA/cAFAGAKCL1OCgCUCwyFRTBMAWIQBv/+BD/7gEILAGEWD5JXUEgBnxcQ/lSeBQQVG4PAhAsAWxwTFUXAPhUAXdoJORTBPkRewjPCAFFhgcB3wR0AxjzvdUv+OD7APgX+bBdLHQA7PAAEO1p9R//CQGBBBy0BQDI+esLAxMkAiwCSwsDBw8CciBpAREIDwcD9BUD7eP5bVf7APgX9+2oEADVFd8FBBwQQSX3BwXUKxU1Kuv7+//8//sIATw98h5IIANelJFwEBADjYiTAkA4E22mWwcGLwrnAxoEJAKJvHsA7QvpSAbp6J8BEBDX7gf84/P8LAFV+kjl9iRMAX39FncXTdMKBwMLA4wAXweM1/v8z/4Q4+3hS/UEqO8E5PApAmYIe/v//Bf5IgP///g4AlkMnQABHLgMAEYmTwSBAA4rc/zDAOEv6fjT+V/9UQfYp+1gBMZZci5m9wMeAwobCwcHCSA8EHZptxMTDwgXExYHEwsXFxBHFoKLtwJGChoyBwQBh6SokJgChrv9k+XD8/MD8/v44//m+wP/8wf7/OP/4vPz9/f39wDv++kkBpq4x/sH2PQJAVrBJxZYExVyxeqAQACi30Dou/4D6/v/7/8A4wA9AI79DfsGATgsEab5AwIuGwgYPBJu+MP7ARjDz+sRPAdbBN1TAOv77cf4tJgA1z/jCxoDDwpvFwsNUw/uAfcTBkcGXQcDHPAcAmdI9LDsFBFLfN8CEIAC04dSDmsjIxsPEBaXPhYfDwsTExgafxjMCAATmQMLBAIioVhgEAFD52cPFRQFL+yfEqMwQB002wsLCwv4FxQdQERAtwQQQzhI1zQIQHxUnwMAQmV1m/iYIELLhYC54BBAEJy2SwBCea3HAIggQJvMcccYFEBBGF20=");
INSERT INTO template VALUES("20","29","0","","TRUE","0","TD9TUzIxAAAFfH4ECAUHCc7QAAAdfWkBAAAAhaEwXnwiAIkPgwDiAAhz1AA6AI0OZgA5fI0PZQA+AEQPCHxLACAPxwCPAA9y1QBNAIoOVABRfIYPwQBkANQORHxsAAIP8wCwABBzUQB2AIEPCwBzfJEPRQCEAL4Pi3yUAIcPkgBYABRzOgCgAGgPpgCofAIOjwC1AEIPMny7AF4PZgB7AHZzUwC/AGMPJwDNfJYPyADOAOQPenzQAHUPpgAXAIpzYgDXAFwP6wDdfOEPtwDeAOEPi3zgAHQOHQAhAEhzPQDlAEsPIwDifCgPUwDvAIIPtXzyADoPwgA9ADFzfAD5ACoN+AD/fNMPvQAIAYQPJnwOAUQPnADXAYpy2gAVAUEPmgAefSoPbwAlAdIPZ3w7ASMPfAD/AQ5znABCAYkP7Av7AhYH2o6Ogj+GMHlQhUd8UgRLggP6sPvmdhf8viN+34KngINVfQT7hf+4/VZ41vxqfIp0lII5C06IUIC89sad7oUTjT4FkPxcCVcYmYI3fb924P3BelYU7Xo/fGaEHI61jiYRZHPr7EIGuZAYorvXwHq6AFIULPssg2+AyXCNEZQaGI38YqUHYXvjcFIIwP5Vj96V6AKAZ6cEDW1dHytx7JYc630XwZXMlWv49JWp7j0GaALwm2RPHW02BIt+0BF0eUUGEpQzCsOKqHbJ/hHvlAkQZnD6mfTZ/TgTNMdznhq2bYlYjhPsDAzpClIA53T/hxb45lHKVUtm13znDgsYbRVXCH9fAO3B9pUO8A5YZxv4Ifb160eFh/26/JN2FrtcBrREIVEBAxgoqQ0FNwAM/ofC/YBKAXxiAQxyCABMARa9/8JlDQA7wwxQAjlXBACtCspHDHwbDgb/w/ycwAN8EBQJ/3YMxQkZdWNy/cBSFcUGJ2+CWTJnMsL2BwX6JAb//cNmzgCDVxHAwHH+/pIIBX8sDFxwCADBNRX5wlEEANk91kcJfGg/CcD/wQX/+r3APwwAAUDJwceCd0f/CwAFlvczKk0EAJVUCf0QBXhbA21W/cKW/jJ4AcViDEIQxQFihmFTwGBGwM0AxhQSYP/C/hLFRGh/V/9MwP9EBWATfARx9P7C/QT/UCjBQ///wMAFBgU+c4PCaRAAkXUGvMH//8DAPgX+xzYHAEN4gIQEBQWueBfAWQUAh4R/vMPAFwACkC4wxYLC/VRK//86ZERwAYqRiX57AcFteAEmlGl4DMWSkHoqU0zADABPloYOwMH/xMJzzwB+5oF0w3XBB8WWmXUzTwcAN6CukFNtAXCgAzU+rVT7g/wLAGyhegWLxr1MDACZoxCFwV1PGQAEpOIuBcEwOEf/W8D/PdUAatoC//1U/0Q6Q/l5AW2nesGExgBi0fz9DABjskWfxfVjAwBlswA6DQXvthP/Rv9BByACfDK6YnSMB8U1uyJyjQ8AYr6yxcQQw353wwkAisBhvcHBxMBXA8XmyWDBDgB7zn1QjIm8igkAo86TBMLEv5cHAIPRCTr+/r38CADN0iAF/GiACwCi0491BsGadgF81HrEwwDBgLgOADDW3P87/Pi+/zv+wEEDxarTWP4LAGDYYAeRcL7BCwC64CcE/cWB////KQgATuF4vsTFw5oEANnnVf4IADjnUIi3wgx8POhMg//DqgUFm+skMBgAdS5Xwb/CxMLFw8UDw8S+xcTBxcHEA8LEvwkAz+8tVOIJBfz09Pf7/fbUCAUu90yTgAoAdPYxgcH7/vn9JM0Aw4YxLv87BgAE/DFI/gMAgP0wAAoVxwpA//z9+z7/+oEMEMALPSw4/fqH/f8sBhAj0UnBvXoFENwZQDoxA2xcHzSdwQ7Fie0Nx8XDxcTEAMnBvcTE");
INSERT INTO template VALUES("21","30","0","","TRUE","0","TX1TUzIxAAAEPj0ECAUHCc7QAAAcP2kBAAAAhOMlOD4eAJEPlwD2AJcxmgBEABQPAgBjPpQPFgBqAMcONT5rAIQP6ACvAJcxqgB1ABYPMwB+PhQPFwB/AEQOkD6EAJIPVABPAIMxDQCnAPkPBgCuPhwPTgCrALkPpD6wACMPEABxAG8xLwDGAEwPAgDLPiUPNQDVADcNcz7UADMPFAAZADsxRADiALQNVwDiPkAOyADmAOgPqj7xADgPSQA3AB0z7gD2ACUPFAAWP0YPuQAXAZIP7j4WAUEPmgDeAXcxTgAcARAP+AAnPxwPjQA9AUUPZj4+AQUPkgCMAegxNg9Hk/sD4IAnQRIDJYCjAU6CXr7zBP+BvYFEg8M1fIdiBB/81IF2PmZ/0YdagNoFCbv+gc/7vYEj/Eq01H8ncNv/hw2fOoILvZBWemKs2sOj+RMLzvWvM1uyVwkXkHsADHQqH1MuZVyaDQvhmcQbCbruPahsQQKLZ/THgbse/00iy//WBZxpxbdpSjbbEHvSEQoA92I1OA/a+H7i2GQWF6MLouS+4iv7tcxACh4mIRJj5NocyP4GHMPszxxay1aI4fWeDuv7UTN+GC8FMJcXDYZBK/Z6hxfogW9bRh7on5vr8tMgOD8DXx+JBwAEARR+w8AQAFwFylX7wcDAwFZbCsWTAS3BUEn/DQC+CAgIWEx3CABCzAb6wMBeCQAwDsz+xW9OBwC+DhM6wMRSCQBAIRBdpxAENyIJwMBbVYPAbikBCjP9/lE6/8bDWsBiXf5czgCfCA39wVr+hMsAAgAB/1VMSkPCAJt9Djh2BQCcjRrGwMAYAAZL+jv+xsPAwEP+wP8FwV97VBkABFMDkP9TdD/BwMHAPwXAxDIBBWH9wCsHQF06ActqDEoXxRppOFz+wMDA//jA+2TBZcEYAA+xA1H+NktEUv/ABWQOPq51E1n+WDoLBJJ4GmrAOivAAB9AB1YHAFiLyVQrOQFQjIP/gwEcBD+i5P0zVEA6NUD+KPz9///71QAUm+wu/8D//gT9+8H/wP8NAElugMb8xXnCwcNwzQDCkx1YWwoApHQc+v/9hzMSABN35PnDMcD//UHAOv0gNgGhtSfAwDr+cS4BMsPt/SM7//jD+Pj8/ikIxSrDYK2AFAAvyorExf10/5//w8NalAM+NNHe+f784wgE99MiVUMFAPzV8MAfBQBL1hM6hAk+FNfP/P7/PsL+//3A/v8LAPHZR/rDecT/mQ3FOtoKicTBwsHFAbEOPhHfRsLCwzrBgDUBFt86fP8B/4E7AU/hGo4IxZDtA/r99cIhCcXJ7xVO/ScDALI3Mfo9AfH6IsAG1c8SeCv/BhDVFvj8+xMEELUZV//jBRTQGC36IgUQLRpEwzIFELsbSTkxAi5THw+AwgfVQSAk/sPFXwgQ+Ccj/ImTAxBnQMzCBy5iUgnC");
INSERT INTO template VALUES("22","31","0","","TRUE","0","TAdTUzIxAAAFREcECAUHCc7QAAAdRWkBAAAAhektWEQaAAkPYgDrAI9LvwAuAJgPhwA1RHwOIgA6ADAON0RCAHQOBQGVABZKFABRAPMPvgBTRIsPVQBcALwPP0RkAPoPXACqAHlLqAB7ABkP8ACERGoPSgCIAKgPX0SlAGcPiABhAIJLyQClAJsPRwCwRH8PeAC/AKMPxETGAJ4PHwAIAE1LdQDUAEANmwDYRD0OuQDiAFkO4UTnAKIPZgAiADNKigDqAB8NZQDqRBkNhwD1AOcNrkT3AJgO/wDFAZFKYwACAbsP9wAURTAPJAAUAeoP9EQVAY0PSgDdAS5LFgAeAS8PqAAlRSIPjQAhAdIOn0QpAZoO0gDzAYpKxAA/AQkPiABGRSUP3ABHAU4OqMXfjduXrYGzDCZEVhP/hzeDpAoHsHuJoYHhB0d5pMXo+nqAA38a/84/ZAN+gKL7txJbVqIAOf19g8fyyNd4gz6JtQWbEJfBjoHHlQeT4ALYNwfzoQbu8PsIw7g7AirrSQmXIH5kL/2PhTMDoBjUvVdB/ehhKTfgKEOvBQP8Rw+qG3JfCN2ZDrEGrQswuoOBPQaxA5SH+1VjC38E8P/g+pQ7sf9tCgLgRYP0vuD7LAdVDzfthcfA/np5RQpL9U5DjIf6mCqQDARYTr8ESQC5AJMGyL5SAKvs4f7/cGdNOABCAE8F12hnSOv5fXzu9OP3eMBueP+QWYjYBdZAYHyFgg9w3/s6RAr2of2FhgICvAVjhXIPIEvEAwFuwwwAmQAaBP9TIH0FAM4EIAc9AURSCQNSDQBfCxmFRGhd/wMA4gx0uQUAZBEJVsIAzFAS//90BABTFRZ/AgA3GPr91ABkXAhTMsL+wJ1lCESQHBD//sM6Q8UkEABgHg/BBP3Fu1rAVHQWAMQr7nXBLsNEQjeQBwUaLInAg8EExSs1PnYQAEYxBgTA+BDAPv/BWRbFJjm5Sy/APkrAnf9RQAEuQn2VFcU2Rr4zOFdVwEedCAVdU/fB/zHAzAByHIjAdXgPALpYFYRFRf9EWQfFU1jEfoMUAFZixv9GucFCRFRFGMUEa63+/0D+Uf86/0qGP8BVCABZqn3Eu5fADQCse9//bYTBS2YFADFHbcTBEAADheAxhf7FhP41WQgARkJ3mISKEwBOh/o6/fqEP/7B/8A+BsLFTQFFjXCWwL8SBUac3DX8wFc7//q6wcBNEQCFZ4bFhsHEkpP/wgdvD0RWpG2Sw28EBwWIqCBUShIAurSGh57DwcPBhbJvHEQCttY7wCn+PkGEP//AwgkAscB0gcLCoMAFANbDVYTDwBAAvsRbwIE+wMPBk8QGxRvVDcF1DgB40D8e+oR5wf+lDADk0UOEfYRrCABwE0bBz5ELAH3WCTj/xQrDbg0AfNzWwPg1wcHChhYAfd2lOMKPxMLCl6d+xE0BZeLD+vs5/DBOAXniLf/CBmZ+SQGA5CfBb6KAx2QB4eSiWHgH/4aGl8PAwX/DO8PEKMHCCAC85dl0xIfACgB05zAH/8aEfcEMAGTq+MLHhsHBwIvADsVp73DBicCDccTOAIivIWd4wYkMxYj9Zmh4wMOJH8X7+NL/w/xqwf4GwnnnwMOLkGxmzRAHREHBwcLAiN0Q/kaN/cDA/maphsCGw8LCiMEE1TYRdG0HEDEVNARqxEMRJRcwwcE6wcVDEU4bK8HAuwcVDR0wwsB3CNVxJWTBZpEGEBbkNMSGjwUQGyEwB2UCVGwjJ8Fyw8EQm28bfgQQATT0fwFU/jZ3NQQQDT4GKgIQUUQiwQ==");
INSERT INTO template VALUES("23","32","0","","TRUE","0","THFTUzIxAAAFMjIECAUHCc7QAAAdM2kBAAAAhd8vTzIkAH0PwgDvAIg9JgBTAG4PiwCFMmwPowCEAEwPWTKKAP8PvABcABU9YACaAGwPRwCbMnsPrwCiAEgPijKvAH0PAAF0ABI97wC3AJIPqADGMlwPvwDDANAP/jLHABoPIgAcAEs9xADfAJQPzwHgMpYPDgDmAI4POzLoAEYP9wAuAIo9MwDsAEgPtADrMi4OmADwAMkOszL1AI4PTwAzADw94AD2AIYPrQAFMyQOlQADAcsOQDIGASwOiQDCAaI8UgAOAbkOnwAKMyAO7QAPAUcPoDIXAY8P8gDlAXo9mgAhAQYPEQAgM4EPLAAmAeAOGzItAS4PmwD1AYs94QA2AX0P+AA/M6cOnQA8AUwP0TJJAX0PpwCKAYM9XhNDEz+DhgcyTXYT7/M3A/JzNEM7ALsDKvzTeFshtJQdlZaHHIQLuq//yWy+AN/0KM+PEO7z3XxjBGMjqAX28W4iGIWwzKKB4X0ReaJ8C9D759rzpYPfiS81CIkxBpaFWAZQOEsIRQulg88RWDubfVoTHf77BT42sQNVDXIcIPlkOLd1MAfd/oMQoD9zicr5vQEIZ3+yzP96hGKBWA3kx4CC6fopB1/1NMu4BcVu5Gv8BZCwaHQp9WUOCZu0rQOgzJpdjESC4Vg8/e32NQVo/2c2UIiVgkEDcP1YNX8AWXi9eHx/LDf7AOYAzfhEgz/IQAhmiTcG6QewusADrf1dAiQDeLFvea/ssP/gBbC13ALG/X/4bP2ryvYIjY5wTzQHJXsAAtomSgzFYgcx/1r////DgQkFoAMMSmr8CsVEDDRS/8DBTATFLwyywMIFAAcXxcI/IgFHFwbBPpPAxPL8XQQAGCLFVxUyTyUGWFTC+MFJNAFGKXfA/UYVBT4/+lvC/EqdU/vwSxUAA1HpOcBPflRRRTkEAOZRcpoSACtT/WiRR1xyVgQAJVdrrhYFOnbkO0xMOK3BSfIGAEp+dMOi/wIyU3/6/0vBzQBJtnHDWnwXAMaK5Qz8Rl7ARUOPwA4yZooARDN7zgBYqnF3wcDBbN0ABqvf///A/UEEPELzVF7BBgBlXPo08wkAwZoQ/4JXCzJfnm1+wlIA/8VBEQCsnpDBqsL793FwwQ8Af1qAx6HBiMB5wBjFA6HSRTP/UvxHmMH6fgwAgqQA/jrARvP/wC8GALNhE8VVFAB+pX3CBniCvsPBwcOZwM0AeJl7w4B8FwA5rpNbwcD+lML/U3B98wsAk68G/zjDOmcJAIWwesJNwsQ3AWrFYMHDBAgF8cQXa/9wA8X9zyj+CACE1wY7/nLzBgB92lPGBMWSOwEh3VOIwJwOBbTfUMfDwsQEwsTywcD9wREAB96VzMCPxMSOwlvCFjL155PCK8EEkcfyxYjCwQwATegu8MWUwv/8b9IA9N6OT2rCwsMGxMTww5/CwYcNxTvofsPCwsLDgAV5CDJB7UbBwcQHwcbywv95BQAuNUzEoQoANPBMwgfBwEh/BgBw8zAHw6U4AZr0FsRqOv5CMQG69QbBFdQKBKR1bf7/w8EAxsHyx8PDwcII1WkAG8OUw8AHEFwGFfFm/wkQRAryxMTwwIsHEEkK6MKD8AIQBAxGwcYQFCNHwgwQWxHswsZOdcL/BxBU1ynH8IoGEKQaAwXCVTcRniADwMEFBxUZKzDGcsEF1AIpsXoEECEwNGwEFa0wCX4KEP/+elJsw/8FEJVHxv+GMRHqSnrAA9XqVk/BAxC7VH0FAA==");
INSERT INTO template VALUES("24","33","0","","TRUE","0","TUVTUzIxAAAEBgkECAUHCc7QAAAcB2kBAAAAgysgVAYSAJkPKQDnAJgJDAA9AJgPhQBcBo4ONQBlAE4OfwZnAJ0PzACjAJkJVgBsABwPVQB1BqMPdACIAFsPQwaQAI0PmwBaAKUJTgCjAI8PtgCiBiQPLACpAEYP0gaxAIsPxQB2AAgJLQC7AHwP5wDBBgYPvwDIANsOaQbPAKIPIgAUAH8JYwDZAJkP8QDqBn8PTAAEAUkPWwYOAaEPsgDRAS4JeQAcAa0P+gAaB3MPMQA8AfcNYgZCAaoP2ACCAaULW/8zD1MDgwbSARYPyv4LDjoLSQITdC8G0fw7cSMG+P4uAV6Bmv8bEUL/AozukZuBdQBHBRcAJnhrAc77JAFWDcZyn35yAfKUoQVuDTNtGo7jmaKGPQmLfP7zcIBWbIPvqIDF9ApsZXTF+ZACvIlYjEqELRaHlAN4QAimfocVAXfdBDP9yfg/DJIdJvKvBbJ7Ce6MH5IWdBb1904xFn97jR4PaQ8mB64h5e1jQP7RIsCSiSetq/+TCV95Qnt38WL7Tt+DueVCBQRlHu0NABLFHF5bSz0UAB8A22fEMcH/wf5nwJ4DBDIBF/8NAFDFFjrGWcJSDABixRpAxsFrTwcAi8UTxDjBEgBDARqQwMTG/mLBwME0zgB3Bxb9wWLAwPEFBKUADCoUACvHHMXGVsBKWMLBgf8ABg0DJMHBCMWGAhzBwFL+BADACSaGCgAIGxp7B/48xwsALSUWUwX/+2YSAAkmGoWCUjzGZcEPAAUp58LGxzlbRP8EANRAF3MEAAREE3TPAAhVDcBH//7ABAkEQlsXV0TAA8UCWADBFQAPZgYENfnGwVhFwP/BO3UHBs5pF/4VAMhqC2v+/VjAQkwEWAcGW20cwBYAxnMHMf//Pz/AwJZp+gEBk3Qiam7DAAF9CMBUBQAFTQAzDQF4jCDAZa1TAwYCkf1A///XAE+SHUZYWP/COcLF+MQGAAyWAzpEAwYjnwn/Qf7DAJukIcDBaAoAlqcaxv9aTAYQndUpVccQELFKsG0FYsR+wMCRDAB1bSRcVcDAwMAEAMSr+UISAAaz+v4F/vr5NEdVwWYExQG8BWgFADC8CThEAAYpv3r/wBDFJcAF/MD+O0zAosAIBgbM+iv+MDtGCAYF4PD+//7iOMQWAQTq6/3+7y5pxsHBBAAw6kaWAAY57wwhBAD18HmWBhBLAJbEB8KZARFIBYzBxGUHFFYJHv/+wFrGELEeKMAGEDsaRcXBnA0QCx7e/zn8+/opQQYQQyDl//trBBB7ICv/tQUUOiB6sQUQMvL680UKEA05yf44/P/4/fxWAxA1+DfHDxEnSsb/9zz6XgERpE4axsGTAA==");
INSERT INTO template VALUES("25","34","0","","TRUE","0","TWtTUzIxAAAEKC0ECAUHCc7QAAAcKWkBAAAAhNUgjCgZAI8OMwDcAI8mqQAaAJIP/gAlKAsPXgAjAE4PjignABIOnwD0AJQmKAA0AIgOUQBFKI0OQwBOAEEPcyhTAIgPxQCiAJUnJwB7AHgPjgCRKHwOPgCWADgOzCijAI8PJgBmAHUm3ACkABQP0QCuKPMOVwC1ALkP4Ci/AJMPYQAEAAcnVQDTAHcPcADSKI0PfwDbAEQPGCgGAWEP6ADJAZIndwAgAXYPJgAlKZQPQgA0AZMPXCg7AVUPewD/AW8nLHz2/BYB0YNBLwMDPQZyBKeAHKvUh3qBeoEr//5TKISBhqGLjAWBqsAC2YPJ/98FydWkf2IFnv1yfNPR5/3LeN/56geLLyJ/Ln1KCuf/hKs3AXYOgIM0jyKt9H0S/kMGRIH5XwP28YWhgw6Lhal+9F99KXiPBLIppIOOBlsJ5Ijdpp+G5XbO/Nf759FyDsf+noJPD/veRg8D7z8P8AKLJ6oHRQ9uIroisSqWC68HNQLa4jfGtAIu7RLiCPeSMZoWuX+N/+VIBSqHIcUKAIjEEDxYQQYApQIWncAHKLwCF8AEALwEC2YFAGIFDP86BQRlBgxFBwA5zAxVQgQAHwsPc8wAiDINPcDBRArFFiYnwFbASgcA+yULXkENAGIlCTpSQtfAUwkAjiXMMsVkDAAtNQZSOMHE6UDBCQAFQzErSOkIAJhDD8E4wHbVBAAKRgNowQBDZgdZAwA/UEX/Aih6UwnA/1LWAANz+1RRVMD/BP7FfQYAAmb3wP7ACShZYwbAwEQFUV0sAclqEMD/xgAoQAL/DQBYa8PAQOjBwP7BwMDRAAxc+0bAwMBQO8BkSv4DACJ5gAcQBGh6AENUVMA6VRQoAo76c/7/gEL7bg0AT5UDWIH/xHIEADqWfYvQAAa26CvA/v9a+8H6ez4FACqi9ztWCShhnwBGVP+Y/wIoUrJ9hP8OxVuxKME4Vf7AWMIAV5B8hXYHAAl87fvoNA0AaKcA+P9Qc8EUAA6+8IIvxG//W8BMBwCtwQQe/sEHAFHTssDG6IMIAF/WdwRyfC8BsdiMYnXNAFfugcJ+wcEGxbndO/5YCQCD28NAxG8UAAPc6UYF/mTXP0RR/woAvt1518PCwMHBVM0AB8bl//8+/Q3FZMso/0fB/lRPzhByKQf/RmJREdUgAMFV//9AL1U6CRRcBICTgMAD1RsPSsAJEOEclqfCSiEBc/N6hHwFBRRaHH3DwsEI1XolLv5DWRIQ3+eQ+lxxxGbCwX7DEHYLdcHDwsML1fcgtndw/40KALbseazDasAKEFzz6fkKYcEEEHc3sqkHOEI4U8ASEC04l+jBW8LAkMMEhMYuEX86DFjBxhB8FnHEEhDiPlVSUeqNksCIBRBKTIjrpQA=");
INSERT INTO template VALUES("26","36","0","","TRUE","0","TV9TUzIxAAAEHB8ECAUHCc7QAAAcHWkBAAAAhMEeQBwrAIMPQwD8AAcT7gBFAI8PlABNHH4PugBQAEkPLRxYAAAPQwCjAHoTxgByABYPnAB8HAQPjgB8AEIPDB2LAJEOwgBYAB0T5QChAJgP4AC1HG0PTgCyALAPvRzEAJoPhwASAIsTEQDlAFMP0AD3HE0P0AD1AFAPsBwCARQPIQDDAUYTLQAHATcP0AAnHSwPaAAlAWQPOxwyARgPhAD2ARQT4QA1AYwP/ABBHaUP3wBNAUMPRZwvBVeGQYBkhd4aagZTeycDYH1SHLP9Jnnv/pIHkZtf/nKDIXtQg9IcH42y/5eC3IszlIKBf4X3c9ZzXud+f2d7boF3giobb4HSC5OG0/pjBl4jjgrXc+Lrtp5aDRcF5/XWf48DYAhaEVIfLPhZElMUWoCb/eYLXpwyfw+HQA8s+pYIzffq7KYN4+w25WMX9pBSi47+sWlfe/rvBnCW//fnNAqv+5t7bI17ZcYGvf6nd3LzaR1hFCA8AQJXJYMZAVEAE8PDOQYEsAIQaMEUAOEGAkVQVMBCVF3BANkUEcP8CQCUzgb73FE+EwALD8bAXE9XOGr+EwDDGAfcWWL+W/9ipQUEHh4Jew8ASO/9+t0+R2RWBADZLAfdwRUAEDUAnMA641nAUFHACcVHPR9LSsAVABL7AMRbUsBbwv5CiQME70cPwAYATYKGxt3+wRAAVUnDwPtVwUNDOAYAiEx53HISAC1VAAXC+VDAwEI4bwPFJV1mwxMALVwAOl1A3Dz+wcDBbMAAO3+BwIgSAEejA8Xc/GjB/v//lsJDGQE/aXpnB8XLcAvBwWoEAFyy/TIbAVR4gHhq1wADYfXAQj82wP1CFBxcfQPA/8I4/8RfS8L/FwAIVfD7UPxrSztiwQRyHBwCmvfD/Uw7wMXjwSlEacF5zQDBvBbAUmoYAMSi+d/B//1WQP87wDPchYUPAAOyLDvEX///QcADAOezad0GAEq0d4CrGAQdvuL+/j7/jjvF3T7BwmkYAMfQ5uHD//4pwf47N/vcwcDCwIsUxYPRj5DAoMLDWgXGx92XEgAJ4+KK/0Q2RcBvBQBUPVPDuQQAFPlQeMMAXOE8xnwWECLEzPvh/P3+//1LOsDGQP7CexQQLMbJ+eEg/cD//mgH/8XehQcQuAUTBWzFGhEdCEnCxFIGFD4IQMHEjQnVKQ9fxMLBhsEJ1S4PK8PFdEobEdQMh+NHwv42wGxNwYncwMDDwAcQ0CYw38J+HREHMLIjxSpaepjDxcMBw8Z4VQcQiDEQBcDEdAQQCjM0xAXGHQzaNIn//lI7wfqJx8XFxpDABWYCDEM2F8BoCdWHMwrAwHSgDRAyPIQh/8E4Sg4QpQMg3YViXI8EEPhIF3A=");
INSERT INTO template VALUES("27","38","0","","TRUE","0","TeNTUzIxAAAEoKUECAUHCc7QAAAcoWkBAAAAhE0loqApAIYPFADuAOqvQwA1AG8PVgBMoAQPuQBKAEMPeKBKAHkPuwCtAIKvfAB3AHIPoQCQoGMP9wCdANgOsKCfAIQPAQFtAJquTgCyAFUPIQC3oJIPJAC0AJcPpqC1AGcPgQB7AEmv1gDFABMPmgDPoEkPmgDXABoNN6DjAEMPywAmAByvJQDoAEAPugDroCkPGAD3AIQPWqD5AC0PRADEATSvoQAUAaIP4wAuoTIPYgAwAWYPn6A5AZoPhAD/AZ6uUwBDAZYPHQBDoY0PgQBJAU0Od6BKAZAOxQCOAY6vU4EmAl8OWoCn165/m4Aj+9pv8S5TgX6COgC7gqKiAHZKC+/2fwCTIUIGbhLO+yZtfq3/8kcVhYAEj8etWB8P8SNxQIBSrEqNVgwG9W8HTSLMe+L0Lv+mEHe19OeOHWaJ7+lS0acFSYK+/JJ15lQr/XofQpWreQIZrASmBWoV/wT3mT6GMfydAZsSyl0/Sf/gHQHjAU6zxP9KBRbngAf6Te/yJgk7CEZ9Yz0qBQf1OQ7PFO6pZAJSFK759BThokgOyfb2CTYQaaV+95fvdfgE8OZQ7AjR+prsKAGPUKLrc03BUdggQaEDwSXvAwBTBgJgCAB7DoNwB8B6pAGKDwA6A8UgEcnDDgCiJIkEccTQbsMHAKopycFPYA8AoiqARUH/xiHFBgArI/QFRgGgeRYAQAMAECwIXgQAPzZweNUAseaIfk14b1/JAHzofMGD/8HBBIIHoJdIBsALAEVLB/D+wEP+BgB4SwjqwQsAeE56B8B0ycAUAPtPkIzAa19zwsF2bxbF+1wwwcBrwmbABcLGysFvEQC3ZEzBxCB7WsFsCAB6aQhg/1fAEgC2roZ10XbAwf/Bw7kIBNl2dMJpZRbEBHk3wGlOZ8GEBXR8rQFokekzNvc4DKBhlGd7xGHKAGA4YcD/wsJpBsH7X6oTALCbiQebxmHAwMLCwcEA/8chGwEVm49Dr4NcMsFyeIMEAH2fCJUTAK2hhpsGgsVhxcGEwMIaxBOtOnLBwf/DdASQxfyRXA0ATbWSeWM2nBAAnrVxAMPHZIjBgYQHAOW2U9VyCQAmuFMFwvtiWgwAhLvgOfrEYPzBwv5QH8QQuDZac4nBkoOxw2NkwMLD/8APxXy788LBw8DEwb3Ax/kFAIHCUJfAAN9lFsDCwB0BysaS+8HAf8PAnkHBxGPBw8HDfMLJAKJuW8nCxMDBBMHFYf4IAK3OCfdmGKELzpdvQoMAksYyw4dvdw8AmtBLKcT/w8B3b8wAr3smxP3E/8G9CQQG3un1//3EtwkEB+MpxP/BcAcFBG/kGsCDCgD35kdheJbBGAEPLYw67cHCxsPExQF8xmDDwHcGACAuQ8ZgKwUAJutDswQEI/ApeBYBDzeM++Z0wcXJqcIFwsVfxf4KAH7z9cN83sAEABb6Q4EEBLr7PTAHAF4+LXjQBBBEBDTCTgQUkh8wlwYQKug6wmZTBRAkLj0Fy8CjEZ87E8IF1Rw4ncTHxAQQfvoPTqMRzlN3/QTVZ1GjXAA=");
INSERT INTO template VALUES("28","41","0","","TRUE","0","ShVTUzIxAAADVlkECAUHCc7QAAAbV2kBAAAAg/sWjFYVAI8PXADsAIVZmAAqAIwPsQA0Vg8PZABFAEYPHlZPAP8PkwCVAI5Z3wBnAJQPdgCOVo0PBQGoAFEPN1a0AHcPEwByAPVZhgDSAIUPhQDjVnMPIwD6ADUP+VYDAZkPTwDKAWxZlQAQAYcPFwAXV5MPIQAXAaIPflYjAXcPKADxAepZIAZOg2MK1HsyUe76pf4+Aq+C1tsIi2aG4XV0/wiufn9ve3vzfwKR1H4MUwobA74L2KyiA08LmwO+CzCpi4BCB1eLT4Co0cILNwN3F4YTcdDH/0ME1YuzgqTWVwuvB2MXSgik1sb8YRP/93YH3a1yD2sf3XuXgBSu8PObCdP3i4R4KFb7d/0yIPIBAXshjQ0AiAHT/14yUMAHAKIF08BSlgUAYgoGP8IASFsNVj4HAEbXF8E8/gsAkxcXBcDDlktkAwA1H8PCB1YoKv04DQClKwoBUv//wGAJxZ0uRv/C/WvACcV4O1r+wEpUCgDSOQOSKTDCCABhhIZsJAUAaEYQc8MAYxF2/cBwFQDkUQA+xfpc///BO3P8HQsAl1IPSgXDKFgBCF73NsCeNjdDAQNs9P/+nkpDlmY/wA4AArzwLBT/TFwIALy8EGYWDwAKgfdHOktnMQkAt48MQjpbFFYCkuv+//4H/FSU/8FYPsFB0wAKz/FARsD+wZNUTxAIAHKbhsC9fhZWF7LxQEVAoUFuqBYAA7Pr//1AwhHBSjhoEgD9tPkQwTjC/z5YBQUDZrh0wMHCC8WDzdDBh3R3CgBO0g8BwVTACgCDEYD8l3p+FgAC1yL//RxBS8H/U/4ESwZWPd96gxAAgd/0aMH//sBPwAQ2FlYD4Ok9Q/4FL1ARSwUAPOR0B1YQViT260A+wDjC/anBQ//+EwDi/PNrTT/+wf82Bf8AVh79bcEMEFcLiihuwcRGCBBdEA+pw/42BxBK1HHClGwREM8Rk6h4wi7AwcB0CRBVEorVw3gDEB8YosEVRgkf5zhPRPNgw6j+wPsJEHnlfYCXcwoQgSID+/9DlAYQeSZ0cbQRE3o050HB/v2WQEVdEcVLk8DCBcOC3w8QPkznwDo2/5b8V8AIELaIj4eVewA=");
INSERT INTO template VALUES("29","42","0","","TRUE","0","THdTUzIxAAAFNDsECAUHCc7QAAAdNWkBAAAAhdk0gDQbAIsPmADzABs6VwA3AHcP/ABHNGkPpwBEAF4OYTRbAG8PkgChACQ5jwBpAJgO2wBwNNgPsgB4AOAPZTR7AFcOhQC5AIk7JgCRAEkPmwCRNEINnwCXAO8OMjSYAEUPqQBcACw6ZwCcADoPtQCnNCgPsgCnAGwOkjStAKkPbQBqAC87kwC3ACoP5wC+NEMPYgDAAO8PiTTBAKgOVAAGACo73gDKAKYPgwDKNDMOvwDRAGwPPjTUADcOvAA0AKA7ngD0ACMOXwAFNSsOnwAJAW8OaTQbAa4OrwDYAR46hAAeAa0PSwAsNawNagAqAWwL1DQrAZUMTgD2Aak5vgAzAZENdgAxNYQNLQA4AWsOmTQ4AcEMxQD5AW44WAA+ASYLEwA7NXsMfQBHAVELqDRIAfUNcQCIAYM/H20b8mMWRIUPoar8fhA6CjLuD8Qu+G+ThX37fjszWxjC+iLbeYqwo3f+xHo9DT922KfTl39zpv13/fcybBfy6GYdDPXMW3s1TQXtc7sLWT9YHgHvYANggnC20P02BpIGJQOEtLiD6PtcE7wR6cehA/XqgYCwglQ3KYOlgi0C5QMMxawBsIcog+MBZzkX/lYSzfzoAcPMsYOtAm6BjASwybv4Uvw7AbL+vcswBT4IHgQXBIs3NQcyCOr1nIenyE99rPudeZyDhbcpC34RgINcifinGATZAuYBZJoMR4yP+QBZAoMEfDT07SoZnfzwh0jLWAUhHUUuMIjMM08AGCtsDxj9/cMMHUmSzgQfi84zYBXdzrk+ed8cxKjp/Xw5f7SjiCS85ZnqWBMb1cfdWHIpNnmPLfeUV7fdrg974DqtCRRNAQKfIBjCAI81Eko6BwCcxBAwWwgAegMQ/pj9x/QNAGAGCf/7wEFzBQBREABDzgBSLQhd/VRMCsWUNqLDwmnAnAbFUjC0fsQKAJw130RWcxEAJjbwNjhLMgr+CwBaNwDu/vr0wUoDADVAtcIMNDdGacGe/LgIBUBNicOIiQXFgVUoaQ8AflSDOsTEpcGDwMDBC8VgXEPCwYnAdwTFaF89/MAKAGFfscLGtIoKACfAQEH/xstwBwBoYgk4L/s+AZVmID3AocARNGZnesPEwQSCxVp1wMIwDgBUbSX0/GvB/8F3OhgFKHDQ/TD9/zr7xMrB/8H///8E/8XLXAYAg3eXAcSQPgG2eCJS/q/CATTVeCBUBgDYeVP2Vw4AXHpgBoiJy8DBRgYAz78nfvQLALN8K8EFwUazCQCIfyT/O3vEJAFfgFzCkgTBc2LD/gYAQ4qWw8VCDABGi0lxu8Fv9AUAJ5VMXsMAYKPS9fotDACbmknwgcFFOQUAZZoo9koOAGOfQwbDxPRNwkH7DADzoExLwcPAwWsGxXGjHcBcEwCZqGiOwfzCxMDDw8E6wvr1/sAJALSq7MDFSoILAJuwJ6dijDMBa7MtdEPDAHSHJlvABACPdqd/MAFynCJDBsWWvBNawQwAIsODwsHKdXT6CgBkBithbioIAFTHMKjAWT0BD81AemIECwUsz0OAZ8A6wQCk4CjBwQcAwhEixLXABgBI1TA6w0k9AZ7gJ8HBvZYDND/pMMDCQ80AGt82eMFkBgCD8ChvwAYAv/QgTcENNKL1IsFzosMAmswowcF/BhDTFzT1wF0DEG8e4sABJBIiMIEEEBArBvTDBBBtLSdkBBWFOW3CwAMQJkeG8QUQxVP6/jsEFbtUfUoDEL2Qg8c0");
INSERT INTO template VALUES("30","43","0","","TRUE","0","TSdTUzIxAAAEZGkECAUHCc7QAAAcZWkBAAAAhIkjXGQiAIsPTAD2AIVrqQBIAJQPRgBJZIoPLABSALQPjWR8AIoOoABPABdr3wCKABIPQgCQZIgPNACWAKsPW2SbAHsPrQBfAJZrhACjAIEPMwCsZBQPSQC1AKoP4WS4AJUPGQB7AOlrbQDAAHkPgwDAZPgPygDIANQPgmTfAIQPuAAvAJBr6wDwABQPkwDwZGAPkQD2AEEPRGT4AOwPbADNAWdrhwAVAXkPhwAfZdgOMQAdAY4OhWQcAWEPngDgAYFrhAAnAQkPVgAqZRUORAAwAY0NVWkWA1cf2fmnExefawlDDzODN/k3ZJYD8vPv64oHPWYMez4KkYHAi9nrl/6rfOOB+Ai5Zuh7OgEW96qAZmkT/joGlYGzCmJ2xPjiccb6CIIWYtIGWXju9dv5yeZbhKeEmveqgIvklw2Ggub6lIyC5g8PXnzGflL9KWejDlcgwoanEvfl8oETBSuCXHY6ZHeLrQNKDDfyierTFeaiMe/7BLpgXRpJcTVn4JDh9WftMXRVB8Ni8I5RWz1OYXC8fpFrKauN9DmRlJAFaAy29XHZ/zJe/YO6LQAgRwHHnScvDwBJABNgBv1sGv4PAEcNEDpkUAPBjgkAgRHWZcQ8BgAJFP1C4gUExxgPTAcABuf6xZlDBwBcJRAEPsVwAQkx7f79hjf7m8BWwf9XBsVIMOfBiAsAA0go/jpYwcALAH9PQ05upcPCCgCHT9XB+g/AXAQAKFCygxVkMVH6MMI2O8HEpMHBwf8EAO1WaR4TAAR15DY4OE+kwP3CWQsAQ3mUpm/CacIKAEB/jaX/lsGOFQDHgeCb/8D//v/+BTh2m/7BUAkApE0PSKTBYQYAo47TwFJgAd+OGoMNxRaLif4+/ME9Wc4Ah+uIasGDwsDBADTwcYQHADiUMf/4pMD/CACLldXAx5jBYQgAW5dGxMSleQQAMZpwsg8EB5sDPcA9wa5MDGRanHrBeIPMAIXHgnvCfAcAgLRz7YoRAE20+gUwPKX8wW//wAfFRb0Uw8CDBADpeRBEagEdv+n+PQXA+aUq/w4AcMHDODoAwf/DBgDOAgz6pVMKAEzJdAbCxB+IBwDMzBeuVwpkg9uJlpJ8BMDGbwGK4A9EwDrAYGoBguGGiKCnhBdktuaXwHeMScF6pY0SALTslrHAmfLDwHfBCAB57R4/eQUAjvKJTREEJ/bkI//AKAVYWG0BVPhkw4u/CATp+YN1xMLCzwCRnBdbYmwDAIH9WKcYEAEG11SEPPuaQcBGwjfBzRBsYnDFwsLDeskQdGwB//1MW4XCEGxoaKN+CBCC14nCoKbBCRCKFsn9WTgJEIIXfcQDw8f7BhB9HW3GAMKhYREtIExzBNUzJShuBxCaJJACxMLKCBCJJwk4nsEDdIcuF8BtwMIQklURVWwFEH7xPcH9BxCLOxZzBBYUmz2J/v9S/gfAxaBvxnfDegTVhjlAlQA=");
INSERT INTO template VALUES("31","45","0","","TRUE","0","TX1TUzIxAAAEPj0ECAUHCc7QAAAcP2kBAAAAhOMkjD4aAIsPwADyAIoxjQA6AI0P5gBEPmYPjgBCAM4Pgj5KAIYPwQCQAI8xNwBcAG4PAQBnPhEPgABwAEEPRz6CAPoP4ABSABAxngCZAAwPEgCsPpIPmgC0AEIP4D66AB4PeAAPAGgxUADLAGEPCADdPisPFADaAJYPNT7bAFYPWAAZAFwxZwDmAFEPLADvPi4PxwDvAPMPhj4BASgNGADIAUIxqwAQAWEPBAAUP0YP1QASAYUPIj4aATsPZQDmASAwhQApAfsOdQAqP2oPcgAzAWEO6T45AVUPMgD3gj86MwQyg2uF7YZFN68EQvlLb9rjKLzVhzKC2H8M+UY7LHy2/IeCfwlCSB7vKYQuh1r/wj/KeCN5Oo6+e8elwIGq+RsHeIcft4J7wYEVdvJpxUFjHvP3CY7bDbrIbxyCFZYOlAlCL48NofZu/PcOKcFqDSf3rQff9So8QAjZ+RbtDPgO2tfx6gTO+WPzETCT8UYJ+tpfLm71XA379Q/y5B5exiMjPQm56scRwcfzDsLj5fWKGwvZgIFmKDr/NFkK5kfWzgzuJV9zzZeAgat91hcOE7fRzYfHBgsg+gEGVSCeCQCHCspYSP8KAHUNEGCYZwA+Ug4JWQQAfxQXcggAWBcJwAVEUjMBVB8G/0+zwvlNBABaKAnAOv8APlguEHYIAFU7AgBjCwA5OgA6U/rBcQQAkkIQmAkEvEqGWYHEBMXFUzJYAwAyWnQGEQQEWvc7aGBVBWoKPhdf5zE3/4JgAD41YHCDBgANYBRa/wUAyGcWBHEOPn1siZB4aM4AgE8H/09cSgvFfHa+/onBZsUUxRF518H//zv/wDvBxP7/wf//dhLFRnvERkw3O8FowwA7unFswRIAR0P6QABG/zdXBQAmmBP/SgYAo5kPlv4WPtSmk2lcZwXBj7cRAJeziX5OwoZbwAYA6LoXOz0CPue/IMD+T94AA/jdRv1L/8CFQjRrQf4TAFXINDUtwSj/QCkPALHJfvrAgnnBwZHUAHj0/P79M/vABcD4wP7+HQwATQ5tx7fAdpUKAHYLacT6dJYMAFHPp8GPo3QWAMnVmr2Dxk+Gk8DBwMHNANXkIynBKwkACN0peTH+BAAT3pJ4AD4s3leCDACQ3l6+w5DDnBwAx9/S/v84/kD/QQXA+/78wMBAwDPJAG3c5f78/f3+O/z7wsEMAGLmV02Xx/17FgDm56Sqc4jBiIB7ww0AoupUuMLDxI6oB8Xt6Rc0PQcA6O/1PUI2AcfzMDP+6wMEvfoP+BYQnMi9wfjIyMTFx8cGx7T7xsTDw8XDwBAQL0jBwMIGEN8RR/54BBCpE1M//AMuwBRDKvz/wxDSKEEw/gUQJ9tAjCYRhy0GxMQDwsf8wsPEw8bDBsLF+8PDw8LExcAQX3odw8HB");
INSERT INTO template VALUES("32","47","0","","TRUE","0","Su1TUzIxAAADrq8ECAUHCc7QAAAbr2kBAAAAg1MbNK4ZAJEPjQDfAJqhUwAdAJYP6AA+roYPJABuALkPfq50AJUPowBEAJShWQCLAIcPWACOrhgP0wC3AN4Peq69AI4PpAAUAJ+hNwDUAP4PnADUroMPGADjAK8OsK73ACAOywAyABqghAD5AJEPbwD+rpwOagAAAUQPEq4FAVUPxADDAZygXQAQAW4PBwAZrxoPfwAqAUQPs64uAZ8PNgD2AUSh+P86DvP7ogdopTIHcQdPEC7/xVTe8EMNz/Xe98xB+wIGflYT+YN1qA5/5vcj+0oPPykDhsOP04JqBwCpVw8H9JsL034hrXoQ8pWGfRqrgSvj9zIDBm2nFRBFxYeBgmEKfHzqVON9ZRP29Spwy9HwA96FXRUw87Gt9+1TEwdbcIgmK4CC8e0u7zrcKtPEfzIFmhdqAARKwIe3AGcg2tncWRrLzNt2B+U+AqxJHhAEACrFE1arARoBE0UOxVQCuFnC/WRqwMEAa68XWgcAiwHZWcNuCgB9BBf+olhrrQESCBPBD8VKCrhIRP9qZxDFCgy9ef5XW8DABf8HrrASEzUPAM8cDPNGW1XCDwCTHxD7S1bCSxQAwigK5FRDVWV0A8UHMqLAAwAFPAM6CwOfPwxM/1PBOg4DrUUGwUQ1wfLBCa4HTgnC/l6WDAOiWgA4wP9a+hQDpmf9Lz3C/jrAw1DAwFfCBQB8bhNRZQYAtnEgB3MArgV/8P4RAO10BZPBVP/AWMCrBwMJhRbB/sFdwgBXKY2AcwgAoUkTUmwqDQBcjQ8FPvz4/nAHAFSOTMJxbAQAnpEewawWA62g6f7+QMCF/sPrY1gOAASqLP3ChsH+QFQOAMa26pU0QEwJAHV+kMNsfYkDANS72cEXrgjJ6f///vb/wVP+U0d8CgD/z/5R/cL9R8APxQ7RR/7/Kf7A//3A/KkBqNQcwf8ETwyuB+LpwMAq+/786AQAg/SWwksGA+XkfZLBAwAL+B9vDQCB+pBvBsHBbMJsCQCJ+9n/w2/+wIsJEGTFg8IOiQYQrQEeBF0WvgQC4MD//uww/ez+wf7/w8DBEMukG08GEFgPv8PH1QgQYBAAKpTAB75WFXGfAxADHR9uBhB9JpDFAcOivxGwK6DAbKqMxyXFBRB7LIkDqQa+giwX/2YP1awsMlPDwcT/mweCB761MhyIDhB8SJNTwf/BwsTBAcPBDAcQZkne9jllCr5dUMb8+vk4/8Nu");
INSERT INTO template VALUES("33","48","0","","TRUE","0","TbdTUzIxAAAE9PYECAUHCc7QAAAc9WkBAAAAhBkvHPQjAHYPPgD8AA77jAA5ABAPvgA/9I4PpAA8AEoPQfRCAIAPXgCaAIb7XABlAAwP0gB29GwOhwCFAEgPpPSJABsPMwBPAGj6FgCXAOsOgACe9G8OEwChAJoOYPSgAHoOMQBhAOn6qgCqAJgPWwCo9CAPHgC+AJAPafTTAGIPnQAZAKf7MADeAEoPowDl9DQPxgDkAOoPUPTnADwPDgApANT7sgDvAD8OGgD+9DIPJAAAAYYPjvQCAR4MxADDAUP7LAALATkPpgAP9SgPlgANAVkME/QQAUAPbwDUASf7XAAXASkPuQAT9RYNuAAcAbUPXfQmASkPsQDqAYT7xwA7AWAPnwA59SMPpQA/AUkObfRFAagPMQCJAbX7I28n+k8LWY8KY5qJ7YF1ghKT6XX3Ak8MeYKzAjODqXsmAip3gXqm8tr0PI4ej4p9NvVXhVsQ+XafFxqb6JKahar99AJdd4eA5I+pA0OAhXawBh708HfjdFL4kwzu70MZRIJddygHYHuefU4NXH8jCQqX3vjDaFL5cCyGKCvAOGfigzOHQhGGCSf1GSDA+ZIPvfK3/JIdOAkq3M71F4ymfuuSLRJp+ySfuhjvBNr3YQxcBdqAgIS9CtL8SNrl/ysU7fi9+i9raP+tA2kXgYCQh/LZHP01CvpyNf91+ND9LAOhAIgJ+QBE+v3zYfEgKkblIACVCiYAmPXV5RQiteKe1BfxdYgc+iL60Q03LM7qaIiGgI+AB5O3fsoKXxIuV1EkJLYAApwh7ArFYw3nwVRbwAgAjg0NwlMHADgZADr9xM8JABwiAMCFRgn0QzcGQ8D9mMBd8QE6OoaTCsUDOB3+/EY9DQCEPQisRlVsBwCO+BfGCcDA/wkAf/sXbwppBACoQBegBAS2QoBzEQAmkvQqp//AWFv+A8UeXYTCEwAEX+I4NcQIwD5FWv4MxWJb/f9KVcBSBMU3Zo6CDABhZQw6QlC+CQBgcIDATXUI9IKBkMDEwLvDxTTDCQB+hoxBd8bjAQSH5Ev9hP5OCsHAWMA3CMWLjONHwMH+CQBmih4LacE1CQBgZH2SZ8EIAKqmmgWLj/wBT4Z3wcM6lBT0m6mWwYR5AcDGq8IQAKeql7TBeDfAw3PBCABnrBgL/lXACgCvax77C8HAwP9EBcWgtNbBQhIAdbZDl5I0fsT/w8DDBwUEg7YP/iogAOS62Ar8wfwv/Tg7/0A1/P39/f/+Ofr5C8D+/gYAGntaxjXAwQQAHcKWwMbxAdLLIsBVyABQOGHEwMR8wQT+neABmNmkwcMHxIoww8DCg2nCwQCbFDEmCgAw45XDxZp2CgBk5DcGhsU2xccJAMrm7DX60wYAxugxwDr+Iv4BUepDwneywQr0V+o6dXzAXacH9A3wTMAKAHHxPgr6+vn9/cA6AwSH5CT/EQCYPKlrN8TGxJvAwjqaAPTi/S0vFgBk/rQ0w8LBwsWVBsLGcMHCwMHBB8Xe+sDB/f07CgBR/6a5yMjGnQYQ5gNHcMALEMQJQDj9+g/6//vA/xzVmhT0y8bBicKWBsLFN8DDwXFZw0YGFIcTJMHBpwXVFhC3w4MGEC0U/8J16xG6GMzDlAd8iXTCwYNqwMEBwJXyEX8ZHsLDagYUqRspacEDEMY5KTUCEFtBIME=");
INSERT INTO template VALUES("34","49","0","","TRUE","0","SodTUzIxAAADxMgECAUHCc7QAAAbxWkBAAAAg2kaQ8QiAIcPGwD4AHTLhAA9AI0PrQBIxA0PVABqALoPfsRyAIkPWACyAAvLWwCFAH4PpACTxAoPPACcALYPgMShAIwPrABhAJHLHACmAPMPRQC+xIkPNwDIAKkPx8TLAB4PiAAlAIvL3wDpAJ8PhwDzxGMPHwARAZcPX8QTAVAPkgDXAZPKzAAVAaEP/AAUxU8PjQAfAdcOdMQqASQPYhPefgg78/Mn+xNvp4A4wlYTYoDOjWeHNrw4A9p1doGjDllGLIi1jK3/6Xe+vLgDHI8pB0+CgUT39gJqOQdPgvk6cwoad1sNR4C1T3p3vf8yASL5Scq7e9r7hoLLj9RfswEz+Td7Q4IwxIoPahbW+oMXOsMS8DMHrgWXLdU3QIBSbasJdgRg11qTvf8uATvuPkDY8vvFSRY71T1R1r/GACA9xAJp5M8KAIkAE5RTN8oBQQEPwUWBWFbHAXcBD8AUxRsBx/xdV8L9wQXAw5wuDABeAgmGRMI6ZAcAowUTBf/D+RQABw79O6FMwzvBXVb+BQDDHPM/PQYARCQG+8EGxD0lg8F6CsUGMDM3wD/BEwDaPf47NsIzWMBK/goDTT8WwGv/WMgAbogIPv9dwMCVFQPCUffBLsFDhkbBOlkVAApb9IP9w5BSRcA+wBXFBmQwVTHC/v9TncD8iAYAUGeGwrvCAMRZawb/BwCVboO6hQ4AXHUDjj7Dl0MHAFR2egVrwMkBXHsJwME5wv2VwUYHAFaBRYRnwwFehQbA/oEHA5OJfcDCcwbFZY7N/kQIAF2QuGfBBP8GAECc+jr9b88Bh6IQwMA6wML1wQYAsKcXBU8TxAS38P50/AT8wTv/wf//wAvFfLpIw8CQcMMLxXm9QnTBccDDC8WEvMj/wf5KRhLFDsIpwf5P/0BTBTYFxMnJFv7+XcAAMA5qwHADAMYLHPzJAYXeicLBBMNkssUMAEbt7ev/wzhV/wgAPu+uw8I6w5MWAAjxIUfCOTH//0DARjpZC8RB9GLC/5YFFgPN/+DA/0P98P40OkfAcgsQjtSWwQfEwamOFBALEaQGa3jDwYxpB2AM1D0T2v8k/znA/Zf8wwUQWhSSxIjAERwWV4kG1TUUk8XAwcIGEP8bTFT+ChCaHYyIuJzBEZIhFv5C0RDO5pb+wMHAjEjCwgXBw8HD/wXVbiTpw2EFEHku5f9m1xHPSJ5HwAd6wW3DwsKCDRBqTKe3wsDGzMLEB8IG1KBNosCBBNVqKv6VAA==");
INSERT INTO template VALUES("35","50","0","","TRUE","0","ShdTUzIxAAADVFYECAUHCc7QAAAbVWkBAAAAg/kWZlQZAJYPeQDcAJRaQQAlAJkP6QAqVJcPkQArAMYOO1RfAIwPoACmAIhbwABzAIwPSQB5VIcPwgCXAEIPKlSYAIAOSQBqAHlamQDTAH4PtADUVHsPdQDdADkPyVTcAIcPbQAoAHpbswABAYEPkwAWVfQPfAAgAbYPylQxAQ0PyQCBAYlb7AFe/v+UqAEFwGIDYQXaBuoP5qkiDuMDGmzKbLQvrvq790MPkwQJVa6LNgWKAbYJ2aj2/RMDuv1KA6CrGwrP9x8LZ/4oViqDeoV+BqoFM9ZMAgL+LIYchXnVUwuDCbcDGH3SVl6E2v8vdWoFmdJifGP7moIG/fijtIUjjf+ffH2oX4ob/t4eIPkBAX8fNwUASgDSwG1XAV4DF/8IxTsGTv7Cw/98BMVwBkP+xQQAHgjSSwdUFAkeaRAA6AkQbnlTZFkDANQTGZUFAKIWEJDNAH5IEcb7/8I8yAALcRLAa2L/aMsAR3wSwHBVU3vXADN4EcBbwVtTr1YFVJQvBj7CDcULMUfBXcHAc3rVAAFqCP9V/sRlOsL8PgQAA0wG/wX+B1QFVAxWCwDGXhMqVGQQADxgynBElcFTchQACKgJaKtleDX/b//AAMYhDsFbDwAEvwNZqnVlVQ8ACEIDUQZNZP8DAAJUA8NGAS2Z/cBCOlNYEVcGAMaZDAVbAFQknH3BBQD5pH6UXRAARKX6g8BbHlHABgBFrUXC/CQOAE2u+v+A/8MQUMEFAEazssBYQAEPyvfB/6H9XhjBN2wKAJQVg3iVwGYUABHTMcD8lf5VwDZU/r4EA8jSAEMHAG4dfXsPFAAS3u3+j1NClv7+WMDB/8MAcop7wMCDBwC84P6UwT0GAM7gyVLDUQFp7XfAatcAM6D1wMAvaFeHwPxeAa79gMB4t8EERLcCBkJSEdQEAd1b/3zAwcC+aQRErwSAwHvC1RD0XY1iZ8DC/wTBaFoRWhb3wFSDVWRREXged8F+zxCDSvv//lTDMsAQe3dxwJYQEPvijMKrXcCLwGrDyRDHeojAfInCksEQz3sHQQoQxUJMZ4/NDxDsTpbBBXSLlcKPChDeT0xWwarFlgcQwlJGVLFU");
INSERT INTO template VALUES("36","51","0","","TRUE","0","TW1TUzIxAAAELjEECAUHCc7QAAAcL2kBAAAAhNMtZy4vAJUPUwD+ABchowBAAJYPjgBDLpMPJwBKAFMPqC5rAI4PaQC2AJQhFAB8AIkOCQCELoUPRwCfAEMPwS6wAIIPrQBzAI4hFwDPAHMOaQDQLvoOxADaADkNSC7aAIIMmAAsAIAjXADqAIAOFgDrLogOGAD3AK4ORS72AGcOigA/AHgjzwD6AAYNXAD4LnQMaQALAbEOgi4NAWgOpwDLAV8idwATAW4O+gASL14OZQAaAacOii4bAd4OgwDYAWwgFAAhAeEP6AAlL10O0QAiAYwNfC4kAecOhwDpAWEgqwAuAV0MHgAxLz8OxgA6AY8MqS46AU0LdwCBAfQjlQBFAeEMkwBJL/IOcwBQAcUNVatPBfsDxYCUgedSIwt3A08LDIDK02/96gXfhP4NCiCr+28DmwGKDqdRxvUTB9v7U/pHKlL/1/o7B1L/cdRDilqL7Qr/kCa9TwoX8i8PVALhVUtwEQKtd3/5GShPHIsSPRGcCtmlnAJyGDINjYeZoZKQ1voWBp+P7soL6F4ICQiIFeXUTX8uDbq+VPjN3zAeJQhZFMgPQaJgAIn8zepQf2YuqPwtCAEISAXi1if+6fAR9fB+HFVMePF5DI9EgEkqoIZme5aHyP2hUPr0ZQ2JAzNGha6shFV50fxogOmnWRM2FIZ8NPW92L7wLQ61/swD7N0wBqVv3POsj5U9kJdNfyHzVPeCK2oNTBMFD7MhnzFYtZ4ZIDzEAeo4SgkARAQcnMLEFQoAWQgW/gP8++/8wncGACrNF8bR//8HAHcM1sA67wYADRAWSgf/Ai4eERPAwEfCAAw7JcNJwAcAxh0jun0EAAMsHkcJBEkxE8FaQQTFAzMOmwsAVzkJO048qwkAVj8cwQWE+icBA0QewsIFwTslAU9KHGlpBDgKLipMEME2crX/wD4BA1Egwn+MwTtMEAAJag9dBMBhdv7DXwQA27BG/9EPABl+Bv+eWMRLwA4ACYgGBD5T7P7AwMAFAMOQCFgJAEufCcAFwPmmBwBDoYD/BKEULs26afvB+qjBxFrAgw4AEbsyRyvRSMDFEgAPAPdkBVJbwf6hDMU/wtP9wMFF/sGZBAT2yWn/+gQA681vaQcAT9IMwARVAC4r23FbBgCD236t/gkAhOmGnIjFKQFN6nfBw7cEBLLqEG0FAIA3hsVYBQCI9AAxwwA42WyLwwQA0jL3JSsBQftnaQvFhf9ZUYPCSgQAUftgFAQA0v0MwOYEBLH/acPCBBCgCXntwAcQZQ93WlsDPoMPYllwA9WjC3DBBhCoElb4/QE+1RCAyMb+wxBlN2zCxV8FEPoaXl4EEK0aT/wE/wE+ZR5kkAQQFiZEfAUQdCdkicYQhwVxxAYQvDwJwf7U+wMQq1BrPgA=");
INSERT INTO template VALUES("37","53","0","","TRUE","0","S7tTUzIxAAAC+PsECAUHCc7QAAAa+WkBAAAAgiUWxvhdABUPQgCsAGb3nABwAIQPCgB0+I8PZQCoAJsPwfi2AJQPeQAMAFP3oQDMAGwNngDR+E0PkQDWAPgOmvjXACoN7gAeACz3qADcACAOAgDj+JoPfwDkAPoPMfjkAE8PkQAqADL2/gAGAbMP/gAO+UQP1wASAW0OTPgZATwPlwDwARn3nIvak6+DjgshG1Yb6nMD+Zoro4N6DTv/Tg6rF0XbWyoq+0Z3gBdr76cEcEd9MYRNKARLDqb/RBbo0av62e4ww2UNC5aFhPKe7fkNtSjmbITjbqILWRHsBvsLaw4iB18XLPETDhwLQg9/hKIbV/L3+hP7zvdKDamH3Prz7w/z5u9Rj/bjdwUhIO0BAzcaKwUApzLM/zzxAZM5A//+BUbC/AFQQG1sD8W/WGh9cYvAeAjFx1n0/z5TCQDGpRfCrMFGEwBFZywwLc3B/l1VBQD4aWuDFAAdbOAvBSlVzsD9wFUNAFxsizrAjID+gAbFQm+awcBsCwChtwlaBvxk/g0AmbaDwmjCeFkRAMywkGZ4wMKLc8EUxWmmEyv///3/TwQ8/MsIAGGnYncFfwj4Zaxeb3hL1gDBS5vD/8SOiQXCwjv/w//ACgB6uJGBwMXBiRYAArsYB/8+wP79/eX9JTgqGAESxKkHam6SbsDDwsB+mQ4ChMTn/fr//+vB/AcxDAB0ylcGdME4f8ERAJzMtMbHOsDBwsHCwQTCwTrCwwwAes2VfMA5w8DBhgkAWdMEBf8vMQkAVxBQfLHCGQAi18w4R8IGMf7+wUD/O0rC0wsAXNdMcE5wCvid2Bz/Q3vUAJQiNsPAdI/ZBP9JOQcArN0ewPoSAj3cmsCVxsRDwYuCBQDw3ys13wAgENLAVP87MDtE/7L+wP44BgC66kE6gSUAlfItrMGNPMfFlnTCiwfCwTyMwHd+wRzVIQM0/8Bb/sAzO/83yj/A/v84BNVOGcWFBBCbNBq4AA==");
INSERT INTO template VALUES("38","55","0","","TRUE","0","S41TUzIxAAACztEECAUHCc7QAAAaz2kBAAAAgnMQeM5HAIUPHACJAH/BvABTAIsPngCLzgIPxgCvAEwOTc6+AHoPtAAkAIfBygDhABAP2wDlzmcPbwDuAL8P8c7+AJEPlwDDAXzBLwAhAVUPsgAmz/4PVQA4AZMOS85KAdYOB/+Kh3nFJn8D+zcHugsxyWKLx4pTg9qLNbdGBSf703rqAm3Z/HZbCMv9NI6NTy6JUxMD79rvHTJCfq8Ci4FGD53FZ4ObBN/4hwNVT+Lz7qpmg/qGg0wXWsIDgYKSgY0VVlQgLQEBKxzazQGOGwz/CcVmH8hR/v+BCwCYJA4OWVNTDQAc9APBMf///1PBWs0AGPQNxMD/wD/AAHyGDcFZBwB2jIBbhBAACmD0wPrAVjDA/8FXEgDNb/L2VVdYWP8RxQp7OcA+wvzBwDtWUN0BCIjw/0SCPV+k/gwAYIoAgcBIDsHAEwDtl0xbaJxxwf/AiRPFA6EjwP78wv/+OsHDMcFR/2ANAG2mi6RLg4UOAKhugP2HU3WIBADKdQnCDgcAS796hgUVA87NkMDCUsAFdFMOwv+TFQD6Fon9DmrBwf9rwZrDc94BsNyDUma9w3YKFQD33oxZl2RrD8HBwXgFAH3iC/gEAM7iEGLVALItgf9kccLBBcN2zQEb6WfAFcQC7kJZbWpydMKvCwKl7HqEwYPABxYSIQGMQsNbwZyLw1p6DBCTBoC7xMIMjf4WEPkNSUrCTf6Eenx1EdX6GF1yccDAi8IFjQbeKyFchwoQviT4MfxCQwUQLuBTww7+FhD/K5pAdMOghsT/w4D/0RD9/ZFRwf/CwUbAwUjDaA0QWTQl/iwx/MBXwBEQNzeVDnb/wMTAwrzBmM0RVjxTwA7V5Ele/nLAwcT+AMORwhHXToz+XEnFo8kRqU+TwcIBxcHEEWRR0Pz678BdyxGpVYn+qQ==");
INSERT INTO template VALUES("39","57","0","","TRUE","0","TZFTUzIxAAAE0tIECAUHCc7QAAAc02kBAAAAhH8reNIpAIcPnwD/AI3dFABTAHEPuwBQ0gwPmwBeAEwPItJqAHQPrACwABbdaAB+AHoPUgB60ogPUwCMAD4Pf9KWAH0PlABZAAjdxACdABYPngCa0v0PrgChAE8PA9OnAAgOBAFuAJDcfgDBAIEPHgDF0h0PTADCADsOFdLKAGwOewATAHndCgHZAA4OoQDf0nQPEADcAKYO4tLiAJ4PSQAjAPHcIADnAGMOCQDu0h4PWgD3AKkPgtIKAX0PTADRAV/dHgAiAU8PFAAh0yUPWQAoAYoPgdIrAWMMkQDrASzedQAxAUwNgQAy00oPnwA5AfwOwtI+ATQP6QD6AafdZwBLAT8PywI+rSYDPgGOBpt/MS0ueyf7goSfhzZZHHuGfD4AcAcjqBr/3YoVi2uLdVEv/FqB6Xr7fLrStAFtg5KCyHKu1n+A/ZJ9h/+E4VyX/xcENQG7gFJX8HZ9g6IDFXazL+LtxI5beOKITddjDb4HmoHLC7Itp4nGCVYGnAhG2g5zzf19CqIQ7qAufDMJBfq4g17a4Pg1ASdznIOSV9uSrYp9g5f5sdPL+B5yWYP3B5sttHrm+GoQgxw+h1czTQ768LcRQtUm9DcDrfO7gcs82PaZBkEH6T+Jyzcs5Md18RDfITvA/zEnHf7H8Urc5BHe2E4G2BNKQ9f+XnGCgaZvEib38dr2Mb/LuSXUIUUBAqol6QUEvgwMXQoAQtP9PC1WwAQAvDPWdQHSRxwD/8H+zQAb9fzAwP7AwAUJBFIoBv7+w/0HZQ7SHy79S8HABDcR0hM1BsJEwYfA++xlwMH9FADMQv4t/8P9XcBXOmXEoRUABk76UYFJ+YfBWMAMAASa9EuHQMIKAJ9g1WhXURcAA2f3wIlFK478wf5n/wPFIm2owhIAKmr6gf/7E/9GZEoIAGp2F4VdDACTeowEcWO4CQBlfnpcpwsESX4TwF1ExTgMBEGBhlnBcsKaCQSFifrB/MDA6gcEnY16wcFSEcVXii9KwDBdW4zPAHNBgW3C/8L/BgcEG50TVXYIAJKeeRPAaf8RAF9lAMTiUv/+WHcGxZak3cMrCADIod9zxbwFAHu+hoPRAAVt+8NHQFMyOkP71QGDwQn+wDpDAtLewRf/agTFe8dSbQYA3MUgscAA0jTKcMDCGMUDzyJp/0tY/v6DwVGhDQB31n1uRsDFXQsAYdp0wb18xcoBA9znwDgFMkUtSsDBUGEOxXfYL/3///9AwobAENIk5etGMv4F/fsS/v/A/8BoxgAZNWbBDwBT6jE7+iz+RljBBgAV6hqw/gMAIOtiBQoEg+p6xMF6wAH/AtLM7iLAZBjFAfE2TkxAwP7/8MA6EEsGAFb2dAZ8CtJf9vf+/ivwVcbbAVb7aWyEBQoUUA2DoIeXDtVPFjX//vwz/sAF/UfVEUcVYomBwxBIyl/CbAMQGuNQxdYRICZPVgXVViiCwIUEEJUy9SgBwnQ1T8TAwMEQR+tRw8ADEIv8OsbLEQpDyTA7/TP6LUE+fggQlYu6xhjKx14MEFuQyTAp+v79IxYQ2FbN7P8wwPwu/zv/xOzADhC8V606wowXw8OnwhIQBVu5QMDBwsb+xQTDxRbAkQ==");
INSERT INTO template VALUES("40","58","0","","TRUE","0","Sy1TUzIxAAACbm4ECAUHCc7QAAAab2kBAAAAgpMSKm5zAIsPTQC+AIthZgCWAIMPpQDCboAPHwDUAL8PhG7YAIMPJQAlAP5h0wDrAAEPdAD2bocPNQD3ALwPQG4BAf0PWwDFAX9hZgAWAQQPjwA4b3gPPAA8AT8Pjm48AYUP1AD4AQZhsABCAQ0PxwYNZR4PGgmCAuoLnJNHB5f7xgPfA0VpNYMyAi9+UwcVk2ILMIeth28D9BMKg8P/8oVWBT0VIHyxfxL+2ISH7Jv7hYIxeksGK+QXC9uMgYAidMERgIBr+k//x3md7H4P+vn/g+6DbGf7iTeL3efGICpvAHUUhAQAkD0EVA8AGkcJ/wVowJBywMEKAE6CDEivU/8DAINN1cANbhpTDFrAwKdDX3wBBVcQVsE6XGIFcRIACnQXUcP8LFXC/sJcCMUDgWj+csL8CADEihHlwW8SAAOV0pTAPDb/wVLBCsVrlWhVcGUQAChpCXkkav/AwWQHxVy+7cHBXwsAZAUDUzhnBwBcw32QgxNuItP3wDr9gMH9rsHCSwcAgR2AZwECACHhd8DIACuN/MBVZEDBxgDUiQHAAwDV7szCD24L8Pc4wzaPwAZuMPSAhwYAcPQEOMEKADn29wX9ajgFADH6dMAFDgIo+vr9bVJHrgUSUAB3axMQ8dSDUClqw8D/wVw6ChIFFwNYwFfA0RD2dHz+/8DDQ6Nrfj8SEOUuhv+uXcOQlXdfEhDl8YBAO1h7w/9pBdWIO+jBiRAQzzxDwFmuwHFiwv4E1Tc/FHcGEIhAgzqTBn61QQZBChB8T46veW7ABBCNlYOObg==");
INSERT INTO template VALUES("41","59","0","","TRUE","0","SuVTUzIxAAADpqkECAUHCc7QAAAbp2kBAAAAg0sd5qYWAJcPewDuAA+pxwAvAJEPzgE2ppoPrABCAEwP+6ZLAJgPYACIAH+pmQBXAIYPHQBippAPRABpAD0PeaZoAH0PWgC+AP+pCQF8ABQOTACOpoEPjwCUAMAPsKaXAIkPYwBrAHOpswC4AA4ODQC+pooPewDEALMPW6bKAPIPrwAJAIuohADiAGwPpQDnpmUPwQD0AEwPqKb+AIEPnwDjARaolwA0AVcOSQBGp9QOUgoH/NoC0TWeiYuGVggT/iCnRAeDBEsPnAfdXhL6yf9SCtqFJaRnhuJz2f+jCaTb1/qjAYsKYP9p2Ip+7vlygWMCIqFzgUuAI33GhizdJX6yBgr75YZ92yqIOn16hUcLYSYz/PfxuYm4hjUjgH5hB6IH+wyproeFwZNehE99wtvk/yoDyvhXCQBC0Hca+frzoAqlpb4C7fpObl4UxmbDQTqWAUREhfh8gIGCwX9X1qCRpiE6AQIoHJMHA3wBFv5Y/wPFygK1/w0AkQUQoP/89cFvCwCmBcrAPWbBwML8AwB4BRBZCgCDCBPBOl7C8AYAeBUD/zjBP6UB6RsewQ3FgByqwUdXc8EExVIrW/7+DQB/KczANFlEZAQAfS/VeAemLTr3RwYApTIF58UIAIRCib7CwmcIALBEEP8F/sBYcQYAlkgJOlUGplpNgIkVANtW6JbB/MLA//wHwMFYwP7AwDYKxZRVL8PBbnIRAI1o9Gb+MkVMS8HCAHTOfGqEFQAes+lAWD/+wf7/wv1Hw6kBXnr9wD4F/vzOVRUAJ4br8MIwm8BGR0oIAECJg2Z5hBMAMYs0O8LiMcI+wEUDxY2NW/8IAIWQgLF4C6a2mQw+wFLXACwN7DjAO2BHggQDxq9wdRMAL3HtRVk5SjZMwArFrbQvwXyTwBIA68DknjP+WMD7wgVaBabDwQ/A/mzGAHpldsIOAFrHKP/4ZzrAwf9VCcWoyS+Jb/8DAFQKacK0ATXf2v1UODL8WMHAwFENAKHh7pVB/8D/wP/AAIFFbHwPAEnoIv80W/xXwP5vCsWz6S/D/8bBcf7AALZNDkYLAL70SpDGZsNUDQBU+CHA/mb8Nv7+wv/DAJBfATX+BQCQO3TH1A0Q3gmXwAFmxybBCxDTF5oEwsdmwKLACRDO3pbCZJqSChDLI1LAx2ei//0IEMLtnKJiegUQqC6MDKoEtsExoMLGo8YQopVfwQ==");
INSERT INTO template VALUES("42","61","0","","TRUE","0","TWlTUzIxAAAEKikECAUHCc7QAAAcK2kBAAAAhNcjgCo1AJgP4QD9AKElewA6ABoPAgBCKqMPUQBHAEIPtypJAJoPLQCVAAAlkwBTAJkPPABkKhcPfABjAEoP4CqCAJgPkABNAIslAAGpABMOjgCpKgQOXwCwAEMOeirAAIMPawABAAAkXgDLAIMP0gD0KvAP7gD2AOQP0Cr2AJoPYwA+AHolCQH+AJ8PcwAGK5kPagAOAb0PQioWAWQPXgDdAQAlkwAhAZAPmAAgK2YPcAAlAbEPOCo4AeQPfAD5AXckYABCAfIOtABCKw0OMQBKASUPUKkbATMISgTCkEsmUYeKgaaOmAnO1lYKcoXub9b54dNbAdv0dn2274NdTA+WAYqBB4ITWv522fuydtsDxqwOhJv7ngNy+TslFnwr/7v3RIGir5cCgYElhvgHfatzAJL96YCwgS2o6IC9//IAao+TXX5z3Ytthx6K4VFbBO/9NQmMf2I0bINrBWMLHwBLIuJ6bXS5/fgGGUgw/2qBwJ+kjJG4bx1OHYYbGWcZ3/DzkQ2lcgT+8S9rgab2cWh8A4GpmOiFg0qMnJgFNjeYef2b8LZ+FSpdtgAgOgHHYyaICADMABr+icJOLQHcAB79wgQzDSpuAQz9V8CVEAStABNLP3hTmBMEcgQJQP7BwDtyUnjBAwEAGCI6CwSYCCnAwcFoB4sMKsYLGv7/WgcEBOsPKXYHAG/cEPp7wQgAJxoABSlRIwEoJAD/KQQ2HCoLN/Ar/f0EwPvVwsH+/sH/BMHE1MDAwg4AiP0XxHHBRHH/CgC6PRheQ1QGAAxAPz37OAFVSBBCwAVRUOtVwgYATUlGdMYsATNQA//AO/8cKglb9zD/wTpl+mQ/wMBbwBnFB2Pdwf1U/8DABf76XMD9wv/AwDrB+SEBB3P3QUedGAQgf/c9QGLAOGVff1gXAAyJ+oL/Ous5W0dbwBfFBZQmxMD9XlZEjz5ZPwEUoPfAK4D+xWzA/sBR/xTFBajXwMEyNlPAOv/E1VQXAAy394NQ+9RX/v9HR2zPAH/qgkqLSQkAtcUH1TTBNQgAWw+Da+tHEQAKzfSC/vtoTv/DLRYAy93wZcA1wMD//vvAXNTBFwAG6Peo/jpoKEJU/sAJxbLsMMFEwDsNANzs6RE/Vf3/FADe8vRrOcD+wTb/+8D6LgHy9h5UB8Vb/ld2kgUA1/rlSgAq7/oiYBUQzgXj1MEwOP9GwDtUxNUSEBMM6cD2L/tqRTcEEGIUxSoBOkMVbcN8B9VaHFrCgPoFEEPeYncjEWIbAy8oOgMUcyNwxAYQdOAMLdQSEBQo1yoF/MbX/v7+wD7AiwQUcSlnbQUQbe1wlzsRFy/c//84//vU/MH+K0YD1Xg7XsIJEE5P3AT9/zHBAxCDUIkGBBR2VANpAA==");
INSERT INTO template VALUES("43","63","0","","TRUE","0","TD1TUzIxAAAFfoEECAUHCc7QAAAdf2kBAAAAhaM+WH5GAHgOMACXAP1wWwBTAAAOsQBWfoEOUwBeALUOoH5tACQPGACqAFlxbwB0AHcP6gBwflwPjACCAE4PrX6GAJ4PKwBUAFNw4wCVADQPUQCffpMOXgCeAP8P8n6eADEPagBlACdxjQCnAA8OcQCsfqsOZgCzAOgPcn62ABsOOQB8ADtxRgC6ADcPKQC/fkUN9wC6AIcNB3+/AEEPdgB6ACFwxADCAIAOJQDGfkQOVgDLAOwP037MAGoMIAALADNxhADRAKMOGwDWfsQMdQDWAG8Oen7WABYOGAAfADNxrgDcAPkPLQDYfsYNZgDiANoP6n7nAM0N3QAuAOxz9wDxANENdwABf4oP5gAEATEP034HAX4PswDJAftx0gAPAX0PhQAUf6oPHwAYAWkOsH4gAYUPOwDsAZtzbAArAZcPaAArf4EPHwAvAV8OU34xAZMNOwD0ARBzFQA1ASMO4QBHfy4OywBCAcUO2n5FAYEOUwCLAXZzVXtZCh37D52T9+eeTIvYk0SDkHWAg0oJ6HMk+gOPmIvCmK+U9AIHGFMKHuzS+WMJqHxoC+ZlKfo4749qnH9FD2kXNPvTgF8bYQaC8r/3QPqgCtH3TBu8Dm9f4P6R86HvIeusi4gLSXzZ9xfs+1JrGYoNXRTYDWh3rfrx8E0PgAijdlsVzfhtEocMOXmgAEUGwAOJA7SAzQPJ/vIQ5Qr8h5x+GRkBP2/YmKIgAIGA+fZEDzSBMaf5JK3tYAArhjsDPI5R+ESCUSHcAIGA3JcMCDjzTXbwbx334AAqhjICZnnGcr+T5YFYBBXhRXWUCwyFWQvc/ynlsCWIY1gmWAdZDsjeNfAwCwYRCXg8emxYUQL9jM2X+XbEB4eA0ALtik+AGHAfmE4BFRbjiOtuUAS5ibn/4YqoiOwPYQZGJ6r53ILLhRqBUHvYbayM5P5tg3n36Xps+fB/SIt59et4DOvsDTkfhYHfgS8AhIG7BpMCF+C3HOvf//8fYP3AulQhRgECcB1ECwUFCwn+V8BVOgsFEhIGPUL+StcALFTmKPzDK8CFwDtpARk95P41OFs7gT/A/sH/Z8EAXDp8jRAAYUfFKVaA/v7ALfwWxQ5Xmkr9wP9ARP7C+L8+BgBWU3pJwAZ+LVRpwQQAvVUJPgkAT1x6wwfAe3YBV14AO8A5/xF+DWLgOCv9gj5OPgIAT2JwwsoArBIbKSv7+fw6/DVuAWpwfaCIpMF0vwoApnAnwDr/+b/z+zAGACqwYMS/fBIAand6BsTE9cGewMCMwcIAKwddansWAIhGice/x5HCwMPBB8HHvsDBwsHCwcEAlfgbQAwApIdZgcflw5wFACeOn3cDfiuVU8L+xTsKBeyXnMTBxcUHxMe6CQDmly3+Bf74VgQA4Jg3PcAAZeTj+SIDAGlZ/f52AW6gHMH+Wv0UflqiQ8LDwwWLfb3A/p0HAPtnKTRZEQD1ozTBOcD5gPr8wvzA/jo9Bn5rti3CAwChtzG9BAB4uyB9ywA9wkKTd8F9esgAQsE2eXHAlsDGAPLBPP0EAQPB+CkGfxHBQP8HANXKQ/KCCQBazSIFwvq9/ocDANLNov0IflXOMHfDbAX/mnoB2NFcGgbFIddEisEJAIPW0sLF+KQHABXePQZ0xnYBHN43hIPCAGKYH3iLBAAKMDSKfQAH92f9BdQLAArBOgcRCxK/XD54EQ0VInn6wRBBax/CwAMQA9InwXkQBhx0VFvLEQdWcf7AYML+Ov9AexFxLQmBC9U+NmjFR8LAdgTVGDFxHwMQFTknOAQVhjh3OwQQWIEJTnYR71Vi+cA6aAFuVk0JWgYQQlAMvcP8wQA=");
INSERT INTO template VALUES("44","64","0","","TRUE","0","TSlTUzIxAAAEam0ECAUHCc7QAAAca2kBAAAAhJcllGoZAIsP0QDqAIllngA6AIgP+wBHanwPnwBQAEkPVmpVAAMPoQChAAplPgBlAHcPHgBvagwPeAB0AM4PMWp4AHIPlAC5AIhlDgCFAPAPDwCCapAPdQCLALoPP2qhAGsPDQBsAGxluQCyAJEPRgC7aoEPYwDFAKEPM2rGAFkP0QAKABxlfgDeAGkPNwDbapcPxADwAFwPf2r3ABYPiQDGASVlmwADAR0P3gAPazoPhwAUAdsPhWohASAPvQDmAZhlpgAkAZ4PawA7a5YPNwBJAVoPWWpIAaAPkwCPAZhlJwUvAwcDqgVbaS6DOf6q/f9/JRVDCUsOMYFwBkZp4I4Zi9uQ9IXN7TOLXQbtdg/9yhb6Ay+DvY5Eg2KV4P5KCoKGDIOF6WMN1omGgm6Fzu5CAI+FyXY39T9oWxbS+o8EG3kXljIRFnrDAKISQnJ7HLcCFuT//ppl7/Im98Pxf4F67w+KXVbe6HMGeute/IcHuoGSfN9uiPUxrp74pAShbvwN5fzFAjMJc/UW52eftAPs/EFoNQcuAGaGoAI+boaA4QYZC1OBpZFY/7784gJWZ8vpYwLjBr+CEAe+aZZ8/gUzkd4gR2sDiyJUCgCmAhSo/v5qwMAFxaMBZWUGAJcKEAViAGpoDBDBwAnFZxxsVFXCCQCE4glGDv4GAF4qA4H/AmpYLBfEwFTAABFF/EsJAAk8Mv8zqzcHAKM8DJ1tAWo7QH1nCgBNQQIuWFUFAEJDP0ABajtGesBcC8VWVGo/XUcHAKOUDF0PDACbUob/qnPEq8D8BwBOVLhqxagHAFZWBsClBARRYnp3CQCkpgn7qsH9wsLAC8VDYWpU////UwjFo2x6wVd7AwAyrnfFZwEFbfDAOwQ/QG4B3G8TfgnFqHVlwUJoAwAxvXfGbAE5ePf+S8EANhdwYAsAin/D/0cvWhUACIXgOf9PPjzA/3NYCcVyj+rBi8DCwBfFA5iO//5oLz9F+8HEq8AGADeibQSAE2oCpec4wMDsQ0CVwcBa/xIAc66SFI1swMHBgwYTBN61kP+Li8K6iMWrwQgAvLUTiWITagm64P///jvC+pRf/0vBVWDVAHjUgsORwoyRB3AWajvE5///Kvv/+y+EDABgxmlTlsaubQsAMsdeB8DGq/+f/QYANw5axauFFQDMzJq5/4+pwMHCcYlZwADWuSHDXQsAeht3w67Cw4DAwRXFwe/2c5HDxMHBWMSPERUAwPGT/6PDxs/Awpd+wgTFx/d9ZQcAfPQTO/5rbwF7+ieBHNX2BPr+QcJp/8IHw8X4w8DCwozEqQQU9AQicAQQi8MgxKsHEBcOQ8NXBxR3DzqRfBcQNxWIlTZbwcHDxQDDxq7Aw//DagjVihxKhMN3GBD55YZEXcBhx8bFwgfAxaiQwAUQgyLiw4JpEcEmEMEF1asjecNlEhDpKEnA+5fA/8H/wsgOxoQRBRCyQAnBBQA=");
INSERT INTO template VALUES("45","65","0","","TRUE","0","SjdTUzIxAAADdHgECAUHCc7QAAAbdWkBAAAAg5kbyHRIAIUPkACIAPh7YgBTAPMPjQBXdGkPfgBUALcPkXRqAHEOSgCoAOh76gCLAI8OTACWdGQP3gCYANgO7nSmAJwOsABsAHJ7gACtAFoPUgC/dFQPbADCAJQPTHTQAFEP/QAmAJ56UgDpAE8PvwDqdEUPtwDsAPYORnTuANEPoQA5AMV7XQAFAUQPjQATdVEPugAVAecPiHQlAbgPsgCHASB6eo9nFyv7MInF+AMLDY+RgysJVgoYdxv6AXlUgzF0z3iyAFoPlIZ1jYZ7UXUx95ojanpPEub3RZFAgdTYhIGhD2cvsxyle44Y9fZBB08IxosT5N7yEvhbAGF6aAZ+gB4AXgNcG5aDoYDtAqAPvYKfAvL2tW9LEvSXoIR+gNKMZJfd0U+Hqfbx9xt0HnrvgP4CAl3b8qR0nvTnlL+Y4gD4GBZfevIABeU0AnYPHioLAJ/eenu1V2wGAGserFXDcAFIJm3BwsoAyFyNiXTBwcCdwgx0+kGQcsDBBnRptgQAx0iJkM4AlyT7QcH9wEbKAGUm8VX/M/9V/QUDDlN0fBUBA5SXdbZ7dMDCcMAFWwd0RVNtbQQAglhnPgQAfFhwwLAMA+Jq+sD9Sz6EDgP7bnB2fnPBlgYDMnBkXMEKALJ0bgxxYBcBEn1fdGy0wsDAf3DCOsF2YwAPh5pzi07AwLR1fsBgFAAiipO0w3zCwml0BXvCcgGXj/cuwcIAhuFlXMLABgAklxCIag0AhannOyMotP5MEACqqbGXwIvBwsJsbxrEE6nTwlnBwYDBBsB1tsD/eMA9DcWCsiiGwv+LwYXMAJjN6v37/v5K3wEXzqbCbGnAwlHCwrV5ZkoNAJN5Wou0gX/CCACXBVPD/4YKAGjEVk5OTX4BbsZTeE2LGQJ7z55ZwMHBTcHHCsGQ/nP9BsVL1yPDTwMAqNmVwwl0r9lMgnWJwwBQmVLC/cH4CcV57jKFg8AaARIonPyLw2WQxcPDTn5s9wcAwu8ewJ8IA8PxOsPE/3fCAL2GLIlsFQENMpfDMG3ExZ6LwzieBmRdCkZ5FRHKDqixRWamn3yGyRC0ZbH+/MHu/TvAw7TAFREGEpyd/8L7xqx+woMD1UgXJMEFEL4WIAVvBmS4GSnCbwPVy1d3wAA=");
INSERT INTO template VALUES("46","66","0","","TRUE","0","SllTUzIxAAADGh0ECAUHCc7QAAAbG2kBAAAAg8cccRofAAAOhADbAIIUvABiAHsOugBgGgYOqABmADoOVRpmAHIPjwCiAIAU0ABqAAUOfgB1GoINRwCKADYPnhqeAHwPUwBmAPMVPgCkAGMPQwCuGnUP0gCtAEQPWRq5APMPVwAQAOoVxADZAIMPFQDeGg8PlgDfADwOyRrsAIAPvwAyAAQVvAD9AHwPVQADG2oMfgAFAacOpBoMAWMMiADXAVgWmAArAUcNRIG44dKTgYFHf/4DSuN8fRV6hYS7CvWMeIWdfgF+p4INdBLyiXz9hj4IDpTohgIKwQlchuqY2JO9B16CqAvc4xL+EY3F/vj/Hm/oczpx9ftDg5SfTgBDdIsGhAbSFSuRXftX+YKKD200BUZ8AI8EkMkS05Him4d4oHjSbrj9yI5diIeE02zg/W0bjQmsES4RRAgV+SYDcPsG8ZsIzfj58YsU4fYP5PLf830XAyMsAAGoE0wExYoXHF0EAG4eeq0FA5IfBsBdDQASLIPbP3vCZg0ACjZ+X8FOasEHALo9eUZnDADNQ4O2ekHaDwDXUYZ0omXCQAsA1V2DYqJgBhpTZXrDgQPFrGkZwwUAU2ttBWoKGoprhsKJWckAtGiCwHvBw2YFAwPFd3r9CQC3vIBmmcALAKqAg7V2hxMBqoZ9WXgHCwPAkYPBWmKDzACahnxpwnQMACadittz/4R8BQBknwPaNgkAmaJ6BcCKbQIAT6ZkwcwAzbCCwHBnBwBAr3PleMEMAM6wRcDD2sNwwYkHAG+2g51/BACytwD4CQOwvXrAhHwFxbC+HMMrDwDnzUl2weWIwsHAwcLOAMHPgsHBxP6EvQ8D8deMeHGDeAQDA9PY/f0EAMEeg4wRAdbnk8b+BIfBngQAxumDi8AAxfV8wHcGAIw3cMLblAMAw/gGBQQDoPiAiwcQucV9wrnDBBCPBGCRAxNgBGfBBBDQzoaSHxGlEWDE/zoEE9ASff/JAxBAFV/eAhCUF1bCwBDNAXvCx8AEEDZPXwECEHhVA8HGEEpFAcE=");
INSERT INTO template VALUES("47","67","0","","TRUE","0","TVtTUzIxAAAEGBoECAUHCc7QAAAcGWkBAAAAhMUaXRgTAIsP2QDXABYXtAATAIwPNQAxGJUPZAB0AEQP6hh+ABwPTwBWAH0XMQClAGkPUQCoGI0PagC0ALkPTBi5AGwPKQB4APQXhQDGAIcPkADWGF4P4QDaAOkPaBjvAEAPXwAqAEYX2wD4ADwOqwD/GCQPWAADAfcPuBgJAaEM2ADhAccVoQArAREP6gApGS4P2gAvAVkNGhg/ATMP9wP2D/Nj74mag6v7M30P43YDloeDC+p7XhE+B2MbJ4tu89eLcxHi+VIOoHoy5APxTgRuE0IXGuyDEV4dQQ93BIpkXIqKhKeQF/yWFFJI0fdWHIMhmuiyj5trvAO9H6ULPQdZHY0RyxC2hYd7FOf55Qj2GelADi33zmXH4jqL9SteJoKLi3NrSnJ3sf4z/+rvmMOK/KdiLQbqAy/r8HsbACBExAK6PvIOAEkBCYtExiNlBQB9AQ+hCgSOAAzA/sP+OMFfHAHIARd2BcUjBhv+TgYADAvDaMQXAV0SDFz/nv9m5/0EAN0UFwb9EhgGFgBRVUoFwFPnaT4WAAYew8Bd52FbW///aDoFBB0lE5QRAEr0BlJb/8H/wMBGBwUEIjSDwH4SAIw3CGP/aFb+VkfWAAEmAcE+WMDAO8FP2FgXAAZL9O5HaSf+/l3//8I6FwQdVfT+N0pPil1QfAUALlV9ddIABX71wDjA/0wF//pLRsD/wRgAx2v+2jNHwP7/wAX/QCVaCABgcYOswGkAAQJz+l0+OktX2P7/RmQQAK11DedU/sDA/z6hBwRPdoDAeMEDxfKED8EDAO6DIgcYBBGK8UIyQMA6N/vmwf9d/wcAjpB52sF5EwAMkjHAQ+XA/zg9wEDLAFeLAj04OP81wgBIjntwiRsACl/0X+f8YMD/L/8F/vvnwcDA/P9+zQAwu/VB/zUFAOmkddqEBQAsqWkEgwkYja6Qd4iMRAoEgK4XQDPB/cAAYqqCwo4JAG5wBvlZQRAAZbd9U8GXnHHBEAAruS7/NebBQf7/Ow3FRL11wMKIdMJ6zwAh2V+AeFsTAEfCiNqJl8HBwcEHwcXaPBEAgMiJB8LF28LBwcPBwAfBxpYGAIjJFzWQCQRB0ff+/iJGyQBVyWqewZHAb8kAV85jncKIwHfBAOHEJkQHAODd6EosEwFj6/36/QRmjBIBbvAkXMAHwZYTAWfyOsPCo8GNEwFh9EDEwqNrwB4B3vs0/v1kAwTA/Tr+CgBwOynG2GOXCBBVB//DYIsJEFsHMHAFwsQMEbgKlzfBBcPB28XDwsHCwwXCYw0RyRyQQWIExcHdwsLEfMDBAQQUvC8TmwMQMPQwxRwRnkcXogPV81RG+gUQPF4DBMD7HRFzX/1FAA==");
INSERT INTO template VALUES("48","68","0","","TRUE","0","TbVTUzIxAAAE9vkECAUHCc7QAAAc92kBAAAAhBs0/PYdACEO7wDqAIv4nwBHAAYPCgBM9osPagBMALsP8vZNAJUPOgCLAAH7BwFPAKgN8QBU9jkNhgBeALgPOvZhABwNXAC2AP757gB6AJYOvQCE9v4PPgCDABYN0/aGAIsP8gBQAJv4XAChAGsPuQCg9v8PMACnAAAN0PavAI4PdgB0AAT5PwC5ANoN3gC+9lsM/wC9AGUPO/bHAOYNMAALANj9MQDXAFgL5wDe9mAMJQDoAJsMU/btAGgLRgArAHT8HQDyAN4MgwDz9ukKkwD/ALsPHPYCAeANlQDLAXj5IgAVAe4O0QAS9+YPNAAaATcOYfYbAe8PawDhAfz5JgAqAVMOnwAq9/YPcgAwAcwP0/Y3AZgPoQD8AZT4MABDAeYNIQBM93gNmgBMAUwOdfZMAf0OqgCLAYP4sJWjjJd5AHEuChvq3oh/fD6J+gDf/nuEGgCXhoeO9OyiCHIONc6xH3qIYRSCGuoUOMBwHYNl5nhbAFJ3HBkN5aZJX/zy3x/hJftVD3YAEvK/AVKFmtmrufrk4PcK7Dr+WAty4kcSLmwabLuS0fYHlD4B4e7Yb+4X1/K2BgPwlAQeYkIA5PdNFsQCDWFEg174lgOqFI/hWQ8JDPmSIYaVDgh96H6h+ET9Hf5YBAWFgIMc/P3/lPiBga4TlYoJ/rMYgIPtAKh+XIyAgSqNPQSqkWN8aATp+cn1BAA+GXKEEQid/fgRnQ5gCb2XGQUsoRL6vfvl+r3r8QuxBvQBCWHlZZhvcfdcCo3yIRA4FiXpECJXEWcKhAkl/KcXTZde9k7wqRSG95Pr/QQA+X54RPcqCoZ2RACtDObxbopnSPs7BtZBAQJhHYHBAHDwCF0EAMwIycDE/wGfDANGwAT6+/8BhBIDUv6JDAShGv1E/13/kA4EpyUDwv7AYAQ/+wsMAFEx9/46Wfq5VQMA8jMkOgoEpjr6OMHAwe4IBMg+F8c4dgTFokD1RQQAPEoQA/4C9tJKEMD//z8KBFRKBlT/wP8//g32J009/8L/O8HGCAIA+U8X/dYAOaQSxlfA/1M6SyY0AgA1UzrBwwCGrYLCagkAipsAQM7/BgCCYn2vwwD2LmM6Vw0ApW/zpy7A/v///MkAZIP7Wv1XQAjFe4T2VsD//wUA2YE+NycMANWDj7JyYDcCAPWYFv/CAIRW/EFHDwBhZPTECf9G///+VgQDBKqkacAFAHhgdIH7AYCmAMAwBDhF+AF5rQDA//04xLQHAHKycMEFXQr2e7QAQcEzlmAW9j21z8D4/zjCOgn+S8H9wBrEB7tMx4jAdHRyBcPBNcA0UBMARhDpxAkwL//+wP+Qwf/zAUDZV8DBPwQE2tteZhIASB7wxDYx/jD/wFH5BATE3lrC+xIAg+ntwf/+/jP/wJ3B+fkBW+nt/8A5LsS1WwQAQvpwmAgEZvqGw5MoDdWPBXbCwcLB+8E7wMEwxwcQlwEWOv9S5xFDAvTDwTj/+tX+VcCEBBBUCodhBxCZEBf/lwQUZxCAlQQQH9Jrp+QRJxfwwv0FwzAJ/UBbwwcQpB1tDcL/xcULEKkg8Db9/P3D/cIBww3mbib3//v9p8EA5ncsAP39B9V1N/D8aMEDEPeCV8T+ETE4U9DGO8CJ/hE2PvT9VfANFD1VfWVVwMAHUA==");
INSERT INTO template VALUES("49","69","0","","TRUE","0","SklTUzIxAAADCgoECAUHCc7QAAAbC2kBAAAAgjcRwwpEAI8PhACPAA4FvgBfABQPlgBgCgkPfQBoAE0PGAqIAPkPswBJAJAF0QCbABwPqwCfCoUPqADSAFMPIwreAGEPUwAjAAIFngDtAJYPMwDtCqAPhgAPAVIPXwo1AVcOXwCJAfEENH9vhzv/e4TgDHKDLYe7gGb7fYlm/quHwny7g0QMcvOTd8ebx3i4ioYP+ogbC3qLyPSuf/fzOQMCf0AJJmHfawffwqGcZYZvuQNGA6qXbAViD4+HxgOKQoSRZGYPwudbjJ5kVUrzcjwAIPcBARcf7QUAqA3KcgsKkBIMYE8NxWEUDFL+wzJEDsVaIgz+wUrA/WaIDwNDKy3KSmhgkQgDUCoJWcA4BcVMPAbDOREASUjVw8MlYf9owMDAzgCEQgL9wf/BOPkMA41PEFv+a/+rEgNMVAD/PlVEBcE89QcAO1sJwgU3BQrCYBZb/grFOGAGwMBWQAsA6WQfz1rAwUADAJJkBfUMAIFqCT84wv3O/zYEAA1uP8D7HwEzcwx7VAX+wSFFwf/BwgPFInl6wRYAHoX09sBjykL+/1FYwdEAHIH7PUzBQD6PSgoKto8X/0TBgQkDY5qDwHDDesAA15cbRBYABaEoQMM4/sBGPljAOhcDC7X6dj7+wvT/O8v+wFkZAAEC4v5A/MBEMP7AkMBRSA8ApdCawkP/wXZ/GQAD0uLwQUc6N1NifBQA5t3oTPzA/v///QT//Mv/wMHAwA/FVuL3/vxM/1XABYQUCgjj5P9BPTs8w8r+PmTCCQCK53OJccIOAFfoxSr8ylrA/3cPAFvpn8vCfMPAwsKYxAwKmu6XdcKQBsBzywgAo/EcwAVDdgkB+vIiwA3Vgw+dj8PEwcHBqwQTUzZawvwEEKA4HY4XEAtA08Dy//z2/P/9/v7/BF1ZBxE0TtZT+j/8w8pnERC+TpeQScLOw8fCwMBH1hDORJY+w/6FwgbFwHRaBRCZUZeXBBNSL2eiBRDdkYBxCRFwVoPCAA==");
INSERT INTO template VALUES("50","70","0","","TRUE","0","TE1TUzIxAAAFDg8ECAUHCc7QAAAdD2kBAAAAhDMppg4zAJgPowC3AJ8BVACAAI0P7wCADnoPyACHANwPVw6XAIcPvgBcACQBQACaAH4PXgCfDiAP7ACsANwPbg6zAJIPtgBxAKYBqQC9ACsPIwDBDiEPiADIAPwOpQ7JAKgOJQAPAFQBygDPACsPrwDVDogOkADTAP0OgA7VALcNqQAdADYBeQDeAJYNhgDkDjkONQDoAP8P1Q7qADwP+AAoADEBtgDzALMPpQDzDhINVQD4ANsOrA75AFQPPQDEAS0BeQAGAf0LQgAPD+AMYwAgAVgOKg4lAR4PkgDuAfcBsQA6AXUPcgA5D+IPeQBCAVcPUA5KAZgPKwPegyp1M3r+gw94/ApLHnMXJvwC89P3uPf/g7t4cQgE/hv4NAmtg94BPPinCt/wXgGS+UeBtPTG8Pv5MgjPWZcARHiph0L8dIQ4hpT7LQrR93PnlYlsAEmSsXzAdUR/XxlKGgfWSPNAAf+JGfX913/4wY3wADGRxINRgzQu+I3V/g0LFOCIA9hjtQBtH1cQMAp4F/bpuYs4E08E0/r+F+cKhGDEdXuA5PeFG4t9WQHU+wnrIaArIJ94SA8N8yLwSBwY4eNgKeTW8UuOx64PDqKPMvqmgYKEo33yYUIR3Zani4bmKHIy8t5T169n/Zr24glz/45wK/4/DLAA5U8EDP8mvwMAxMUT+xwBMgETSv8FbVZ9bgcAVgEXoML7BAGFARP+wQXAXs4GAJYBEDelBAW9AxdlEABJxhZdzmXAWsBgBMVnARhrFgAFCAOVK/vPwcDAwFn/BcFBGQEGEgP/T4NcR2xZYQcAnBvSwF3PFgAGH/3/6v9Gzv7AwMDAwAfA+ksIAJkfIMAHWVwAAQMq/UE9BVVcAwEJMgA+OJ1UHQ4APQDAPT+HVV1bYxgABEQDkv/FOFlU/1L/VeYABkQIwkZAW0o6wPtlRv7+/f3/Ozs5HgEJVADAO5FgxUkRAANu9P7u//tuVf/+BwAFsPo+WgYAp3UawAX/dAgBB336L//GACOMfMAaAC6Fw8D78TrB/sD//jr8+/T6/P/+/P8o+sQHAU6FCf3/jkYDDsyJGsByBsVOl4eFwwcATphMi8HxBwBWmQ/9OjgBDi2bepIDAFibJfEEAMCbIsE6/wYO8asT/wkArK6ZzZKIAwDusNvBDA5ms5OMwsJGAwVhtyL+DwClfKd+zMHAcITCIcUIWfQyPcDARP4E/8Q7M/38/yQzBQwFor4nO/7A/Tj++fMEAKfBLcE7/hYOZsKWksPCB8SGjsPAwcILAKrCm83AkpPGAwAvxR/xBABjxpCNwADjxiVkBgAgyp+ZxwoBcson/8DRAGPDjcHCw8bEScHBzGeEwgwAJQtTxs/AjJDBDgAK0CLxwST//v3AOE8VDmfSicHDxQCbx4LAgQoAytPoVP7wLwUAlNUwOx4GDo7XN/4JAGLcMc78//r8IAzFdeSZwsHExsnAAcKDCQFC5DrClgQKBX3mkMDDzsYFxYkLATXsPcHDBgQFV+0XlAcAzys0+/MiCwD87iQ+/v/N/P3AWQ0AMvE18/0zQcIeBsW48k7//fv9CQCT+yGcm8QEED0E7MHHCBEEEDrDZMEQEh87xMAFEETbGmMJETInIsJZBwcVVSgWwcCbA9UBMyXFBRApPB6wBBU5PCCaBBCt+nA0DRF5VgPAA9U+ZQ3AAA==");
INSERT INTO template VALUES("51","71","0","","TRUE","0","SuVTUzIxAAADpqkECAUHCc7QAAAbp2kBAAAAg0sdo6ZXAJ8PjwCiABqogQBrAJoPYQBwppgOXwB0AFAPLqaXAIYNNgBhAHyrwgCmAJwPHwCrpqEPlACtAFEPbqavAI0PUAB8AA2pZwDGAI4PjADSpoEP0gDWAFAPO6bwAP8OTgA0AIOoXAD6AAUPbAD+po4PhAAHAUEPrKYRAZAPkADRARCpTQAcAXoPuwAfpwwPnQAeAVcPxqYxAR0PSQDzAWypgAA4AYgPqwBEp30PQYodC48G3iZIfn2C3YCbBfGnfIKh/3IBJ/3g2yILJQgfeCbzql4fcDMA6f6mCBivZAYrDF8PqwroXloJQQJmgDP6vjSIg2aAvQJMg2W2zHby9DoAcvSgX04KgYJWgUv+GtqAgroAEYQXjgWsJAFWfUL92HFK3B/1pQFVAqt8iiYQkd0JTQ8fdslZZP1BirGHTIDWoHOEDo72j9aT1lEn9hfqXQ5wf9lc6PaWDtdwUtuQuCFAAQIoG38NAyowHP9DwcAEVcGtAZs0Hv9annsHpoU1HkoEALM3GeoMAGI5EzgEwDz7BwBSOhZKOggDFkEeVcH/wMAAV+MbwE8FAE+LGsL8DQBDUxfAOsFr7MMEADZYEPoLAwVYJGLBQnfBADH4HXcUACZpyf5wWVJYwUVwCMWQaLhcwFUHAISrGlD/CwAhcRNqOv9VqAFjdhZbUgXA/NQLABt+Cf6YWPy2ARaICUJUOnv8ZlIIAA6dAIpUBabGqRrAdATF3ai6bAYAmK8aqP8XphOw+sH+/Qf+VGZHwcHB/mDKAFcQDVb+U2JYwABPHoJyBwATwTjAQ2YPAGrGCf86wTVn/mr9EwAWD/1IZsP9wT7AQwXAwqMBRdGAwHXBANV/EowUABjbxW09WMA4Slz/FMUW5lzBVD5UN1WRDAO86v3B/0L+Bf9CqQFS8QA9RfdT/KUBNPKDwgfFYftb/MD/RAYAnPqDZPzBwAYAYTgDNFgJEB4E/VLzBxOBCgDAwv1czxB9qwIwwEr/CtUmEVtUwTX+BxB2ExDkNgUQlBQWBEsEtiAb+sBD/8EQS7t8hAgQgCDVwULkBhCcIwz+6sEItkso+ilKL8oQIIrwQ/4r/8Hw/ge2yDAXMwgQuDSKZsCJwQQQx/EeSaIRRTV0mATVTTamRQQQRjpwBMIGtoQ6EP8wBdVqQCaQBBBySAnrBBPMS32MChAqlen8Zv3A/MIpBNVfUaYtAA==");
INSERT INTO template VALUES("52","73","0","","TRUE","0","SmFTUzIxAAADIiMECAUHCc7QAAAbI2kBAAAAg88PmCIZAJoOnQDmABYsqwAqAJQPgQAtIpIPbQA7AFUPnSI8AJAP6wCWAJItjgBzAIsP0wCNInwPQwCpAEUP1CKuABEPPwAAAHstzADfABsPAgD7Ip0PyQAPAd8PI6UICiYNJH9EgKqlgIBFBpH+Pwfooeb7fv/zABp+ytywf675i/+6A4Rdwv6j/8f73v0oJdbvRQubBS73uNq6dw+Lzft2/+jNsIOrAC8M5Iauoa6PJYIrAOoLxQQhMgECTiLoBQNBARppDgBMxBbDeMFKdsEDALsCH+MLAI8EE/sG/4R2EgAiBQ/AOXz84or/VcFbA8U7BjH+BgBYFxqxwAQiHg8P/v//Af8FIqoRHsLBU8YAyToSwAUACRwyHhYiCyIMwP6FnWRJRkcGAK4tGgTCUzcBBjIA/UoEU8N/wf/BW8AXxQM6LcP9wv/BUwViQH5UCwAMSQk7dMIcwAsADVUMnFVeNQECYQD+/rVi/eD/UWRbwxfFB2giM8FWwEJVn8DD4v4RAAN1/ThYa39aRgsAk3XM/sNJwWIWAAt9w8BS4sFKwMH/PwXAYzUBBYn6LUST/8PiP1b/UxcAx5v34v3/wv3BwDr/wuL/wf/A/sI6wPzgFgAEpPAqB/784PzBSv9FSqEFAx2ng8F7EQCCqQ/jRVP/QG/AwAA8iXzAgAYA2mgMUuMEANmzE1nSAADg6DE9/1TBO8A93XTABgA8xb+IwjMBA83iKP0F/0BgKhEAAtfi9ClJYP9RBgDQ39vAwk0XAATu2v47//3i/f/A///ABf7C3MDB/n4GAA78I+D+bRgQBAEV/fzdJv8vS1j+BITDJhHMEhyEBdVMG2HFkgUQUiD1iRkyBDu9QP/8OsD/3P/+wD4+wJeDGjLkQJdXSsAHwHTjwMTDgovDwBCKZJ9YBRBgKefAwuMYEOJGj//9WMLjeZXEhsKI0hDXaZI9RWlvxWbCweDAww4Ql0xidsLiw8jIxcTCBxETZUyi/f3+/Tj5+dw/ZcMVEMOKl/ziRW/BwMXFZsPCgw==");
INSERT INTO template VALUES("53","74","0","","TRUE","0","TcdTUzIxAAAEhIsECAUHCc7QAAAchWkBAAAAhKkpOIQxAMUOuQD0AJWLVwA9AOcNxAFOhLEOngBMAEIPKYROAMIN8gCWAJ6LJwBYAEUOGQBYhI4PQABeACUM+YRgAK4NXAChAPuKwwBtAA4PZwCNhIQP1wCQAMsPHoSSANsO9QBdAImLewCkAAQPngChhPsPcQC5AL0PzoTIAJAPoQAXAIeL7ADiAJoPUwDjhHkPbwD0AKIPI4T0AFwPiwAzAAeL8QD2ABYPdAD/hIgPAAEMAVIOvIQOAY0PZgDTAVKLsgAaAYQPXQAjhV8POAAyAZQO7YQ7AQMPowD+AWCKKgBAAdYMXQBOhe4OugBOAbgOoIRVAfkO0ePLBRcEUw4XBiuH6CfSbvMKPRgZBvsi3n4aeDsHGH8c5pZ50OwN7VkO3YdB4xKA4fZagD/gOaYon6njeRVcAl6kCCM+Ghc9m4CahteL3ntngMZ5egQfAjeBb5tG/7dnf4C74qcDCI76iGaApoSG+I7/3fKrgB/2ag/P+0OOUA7291aD5IWGixYEYXXd9uPxGeNnEQ7yWw/+CyNzWI0Bn4Z+4H2VBw6LKf02BFcRlQea/D+VRAtgBV629/EPVDv5CfturLv8Tf4S3KNxifka/uf374mWbRMHdHXJCl1uTIWXB2p/rfhtjVN1fQKjGIqRJQy4fkESOz+/9ycB5UoFhnUfOwMAu8QWxYwBfAUG/lepBQT1EQNDBQBp1xfA5QYAYRwTxIb+AYRbIlPCVAjFtSaSwEn4wAYAjyRU7/4DADUrQzoDBYotNP8EAOHoD/tzBAEHLjH99wUEOTUPRgYAWYb3L0QHAJpOg1kHBQQmTwlVGADZnZNY41jp9lTAwfNMAIThXhBAEQCBX/R6PMA+wMIrkggE22D3/kw4EMVfY4TBPcEya8DrBwRCagb9wf9xwgDB9RHAwMDAwNUAMP7wO8H/RkS2CwQahImLwf9wBwoEIosMTEVgDsWeiAKFwFzAwcEGyRGEGo7t/mBUOv9IwsL/LwMA+V8T+5QBX6D3wP/3S/pFRMANAH6hxTg8wncGAFemd0DBCoR/pwbBNf+DwPsdCABtt4DDscB6gwF1uABAWcwAaTl1/4NiFwDLvuR6LltBwP84j/90lQHHxJN1UruDZYcBzswX/wrFnsoChW93DwCdEYNzRXt4wFYJAGDUDXv+NmAMAJIggIdFgsB7BBAg+TqxjgGa6Ab+/zvAbUUCAJDrd8HGAIt1Af4IAGvzqItwgAEi9WCNCsWH8/CRwsHBcAbFbvzthcIDAI/4xv8HhPT4EP0WANf55HtNwP1X/jeEcsaAASf5XGgIxbX5nmrBhwcQts+TliUUEPgOlkRGwYdEw4ZqwQsQcRCLRprEgsEHEHkRF3v+xH4JEK/TicZGppkFEGEXm8N4gRFmGleMB9W3GJT/wMOJCBBqHYIRxacEEJQlqLAMlJ0nAP79bjoEFBIqYsTBCBBLP+Z+/P3/jAQQWEntkgIQ71J6/8YQpNCBwgMQyFW4wAGUvl96Qg==");
INSERT INTO template VALUES("54","75","0","","TRUE","0","St9TUzIxAAADnKAECAUHCc7QAAAbnWkBAAAAg0Ea9JxjAJMPwgCmAIiTLwB0AP4PKgB0nBAPcgCIAEQPv5yoAIwPZQB8AHSTMAC9APUP5wDGnGYPzADLANwPDZzZAOkP5wA9AJ+TUwABAWMPFQAUnSEPsgAbAVwPaZwkAVsPoQDjAZKT3wAoARsO/AAvnVYPxAAuAWUOepw6AUwOwwD7ARuT5QBAAZ0PjwBFnT0OQQBJAYkOe5xPATIOPYaqCUiXCnz3+TsDSn/Al8qbPYIDiBaHSJGOhxP3JnZ+A9Tj1vmLhYMTPJDxk4qBBXR9g9bzFRKSfaf7eYe796wXQ34vgJOFgwt0kWIrhQa1gxuIUpUI++J4TRML+1m32Pn68Qp7zP6eHtx/YgxSHOL8JhS0g4ELeR0Y8yEjLHhufE79XIZlGHv9uPLu5OLgK47r9BvyEenH29Rku51/AyA8xAJBg9YDANMmFzoIAyMsD0VDBwB4MyFYwUsFABg6Nf1PmAFUNgBfBMWEO5pABgAXRPT3/w2cbUIDVP9TOoX9mQHCSRBSC8UGUGg5wEpKBABRUgWjDgAIXff/lkxUXjsEAMZlE6wWA5pr90/D/UcEVUXIbRUAEXP3nT798UX/R20TAPd1+dhCVEU/VwPF83aQ/wQA8XsasxYDloD0/v7DNoBPw9DBZQkAboVF/8HRRQ4AdogDl/zDY1LBVAkAa0mAw13+xEMXAANg98P0S8A+wfzAn/7C+g4AuaWPgJXCWlxoDgC4qokFdGn1ZQgAwKsWof5fiAEzufFAUYVFNckHAFW9d3gHEwOpv/dPU//AO//8Ylx1DABkwDL9/NNKWQkAYsG/i2ZeAgAexHDD3QACV+Y3/0BY/4b9WNb+BwDPzBoFwPzwFQDj+ZpSB8CCF8PBwGbBBMXr/4JcCABW//Q6/DNcBhBOAGl+sBgTmgTeQP/BOPQ3/l3+wGTBCBCUBWfs/ocXEAsJJ/9X1zEv/0TAwqAYE50e4FTA/0s6/fynwP9SYgwQWCKU88SebQYQZuZpxl3GxAkQbiXG//5c/8I/DRA87dctYvowwjAJEF0olF7Aw6nCAxBgKBldAhDiKBfAwRBrtV+vExDFKmjDe+XDwsDCwsC9wQeMNC1edwMQ/zBVXBYQAjfTOwQ1w7L+K8D+wfoBwQCMdDleyQUQuDsQYzwEEMc+F5gDE1hDHsEEEH2GIMJZCBBjTcD7PPr9YsD9");
INSERT INTO template VALUES("55","77","0","","TRUE","0","TO1TUzIxAAAFrq8ECAUHCc7QAAAdr2kBAAAAhVM6ra4dAIoP+ADvAIihJQArAHcPRQA6roEP1QA/AEkPi65LAAsPZgCbAHigNABfAPYPdgBnrosPZAB8ADkOFa5/AGEOOgC7AGmg+gCAAI8PSwCErn8PnQCFAMoP0a6IABgPVgBVAPmhGgCRAOgOqQCZrg4P7QChAFwPM66iAGAPSQBiAGOh/wCpABwOaQCxrosPYwC5AKEOL669AOIOhQB7AHWhTgDKAOQNwAHPriUOPADQAJYN6a7SAC0PggAQABihPwDcAEYO8ADartMOYwDgAIYPfa7iADIPJwAhAEKgvgDkAEsPJwDgrjsPTADrAPsP0a7qAEUP/wAoADahogDwAJwPbwD9rnsPdQADAeMONa4LATkPfwDVAaCg5AASAUsODwATr14OTgAZAeIP5K4gAcsOeQDvAQyhewA0AZ8P+AA6r64PowBCAUUPNa5JAakPZQCNAZCjKQBSAaEPioFeoxICXgJ/B/YDOiwm/1cbHXWbBuJX4wJXBJMG1I2LLeeTRoDi/jd3wyLulIt4Tn5Lg16i3AJKgL7sjHonWQZszngucLuFR1drejJ2DXBPh2/d/JBKhqeET4FnJA6RXQKZ7hybQCSziIJ9BRZ7rC+6+H2KgboN7P1wLbt4pQnxb/ME/Cuf+SKObh5ufC7vgIPqVLYABJN0KdMRVVaaDZtCFD/8ooGD0fvTCaNfaQ+BgCFxbPVApXv8vewprhPcqdj1910JoI7kjIQuRBGtBuJg7BTQX5MMLXQtAtj3QKSY06awtfTYDVem5Pkx/tVv6AzMUB8Z2vj2CNMRDYnXUIKDqOMsMyOxgIAe9JYemxX7WCf/gYAln+cJhC6w7+YLNZbYF8dJ7/Gue0YDRIBMwG6KtG9BZxd1mTVED6r9OQjwE9uwj+OXeN8j8QvEUtoVzfvGjbPquVXA99sP72+37b8AlgMgSwECFSOJqQG1AQb+/gRWDa6cAglDUQTFRwItfwcAWQgA9XYMrooIBjZZwM4AGbv2/sH+V1jMAKmzDsBW/0kVxRYkWf/BRETAWDo3x4QPACgr9/6lWFH1AgAhL3H/zwB5koJqwWn+DMWERa4uwf9VNhbFDERawcH+QMFMBVXEUUH/CgB8QkXB+m1PYAoAkkjDPl7kDQCKSoN7tXbHpQGSTgn/VZ1BD645WvT/OFM7BAXMW311BgBqm/1ObgQAMWFwwLIHBcxgenKCBgByYwpu/lsRAFRsMkT6UGH/wMHA/+wHBeJxfcLBlAvFaH1UMVb8wMESxT55WmH/wP3/wAb8+mz/wFEDADa4dMGnAWB9d3n+sgMFJH+Dwg0AikZ6V23/gHgMAKFGDMWRwf/+/8L+yACkJxH/wFv9RpgEBXmLFjQSAFlV+lFQ/v3CRv/+BcBfqwFvnADAN8wArDOSw35nCAD3omxsgYMGALel1kH7rQFFpnDED8UzovBudf+JwZLUALEEFjj+/sH+9vz6bv//DwBHq6LC+mrBfMLBwcFSAwVRrCLACgCodoxqb8V5GQBntzL/+G7+wPv+/yE7KiJS/P02BgCBfnrGbY8GAIm+Azv/G6IBgcJ0w8MExJdsw8ALAEvOlcP7PYPCBACG08X7/6UB69ct//4FKvjpBACE2j3FBsggringzy49KgUuxIT+/ygq/sHh//tRJwkAPeJMTMJ5rQEz40bBCsV14+3HwcPFxsNSBgXU5zHCw7cIxSPi4orCixYAwiJD+1It/vz9/Cc5+/tV/P0XCgApLUP6JcLBkwQA4iw3xVIFAQPuLSzBAExBQpEHAE7v+MLFasHCAwDV8Ib+AL4sDT3CwcLCEDejNsDD/6cG1AET6P77wMEDEcMWOFIGEMUXWv06IQO+Ahk6wcLDOggVZRtT/f79/fUIFfwaKcGSmwbV3iD0/jA=");
INSERT INTO template VALUES("56","79","0","","TRUE","0","TRlTUzIxAAAEWloECAUHCc7QAAAcW2kBAAAAhIclXlodAIMPxwDwAI9VRwA2AHsPbgBQWo0PEgBXAKoOilphAIkPlgCtAA1VUQBxAHUPJwCHWo4PSgCbAKYOOVqmAOYOqwBqAIJVAwG6ABUPSAC7WnsPMADPAJEPZlrSAPAPgAAeAGNVlgDbAHcPGADrWh8PVQD0AIkPYVr9AEwPdwA4AEJVlAAGATEOZQADWxkOjAAJAfgO1VoIAZoPUQDVAcpV5AAQASQOFwAfW5gP6gAbAYEOOVojAUQP+ADnAaZU0gAsAZEPlgApWz0PZwA7AewP2Fo8Ad0PNwCCAcdVWwhDEyf/kwNT3V4H4vhDC7YPUd1nBNYD//fm/zNVGYPq/G8X3YNdJfKXUhdbkgL/GyVWC48HgX0j83dJfIXql2tyrw1LSlojF4vH+zaTPl5bFPb1+nP2ZUtTn4jipc6m3PLqtqd4iRK+/ItLsd2b/a6HSQG8g0ZTyAE5CZWDeP1VUEcUxPZUGxvs6LHk3fLXOA6EJd2gJAH1ebl/0I993ZSHjOPpjQyOIVKkAdF27COUpLn0UAohe4aBtGB52VcSrfgdtRBPWUzY+gFz8e7CXOu+UE1aRXaZQ4Gm0LacIf2HgdIgOFsDeyMxAwCtAwKlCwBaCAlZBf5SVQEcDQDBNa7AUA4GAAIYAMKFwQ1aXxwGUv3CgwcEDB6ASWQRAMEx8Jr+P1Rgwf++BQQbN3rAbxMAxjv0pFVEwP9FaJkTBFlM8f9FPMAFQ/olwQ4Ap1KJnYRpm4ALAIxcibRwxd4KAIpihnQFi4FSAZJi/SvCggYEwGkJVf8UAMFq5nPA/Ur9XMI5wsQJCQBLcXRpB44AWthzE20TABuFiALAX2n+w3VAFgSnlIlVVll3B2KMmxMAQajpwDj/+po6wj9HwQjFOa44w1l9FwEGb57AmsFlcMCLwQTBxdHBCwCoq4m1wcArwBcA/qyPjP9m3nDBwMOBcdcAo+uHapPCwsEEeMQwCACvsQ9Uj8AcWv+4kFJScQRxgiTBwMMPAIl5gMaZw3V8WcELxZG7Wv8+/1X/BMWJxifDwwgALNCSwMabXgkAMdNTBXDE3w4AZtTt/zjA+hr+Vf/CCgCb1mDTw1bCBgB8H3HHzAsAm9sGLzj/+yUIAJPeccEHxI2YCQB+32vDBMGVQQAT4J57dAXBxJvAdcGDwma9FASD6prCccLAB8LG0pHBPBoBBi6XXCJ5dcPAwoMHZXJfAeHvHMA0wADaqSXBSQgAVDNTxy5ABxBkAFBVwcVcEY8E8Pv98wUU/gcT/oUPEAsGmtLFwsSkwsNXBRT5ChzAjwcQTQxCmcKTCBCODIXDx9PDBhCcDCIEwcWeChCUEzTEBIPBmrMcEJkTJASOxZ3JxsHBwcMEwsWew8PCxMHEOsPFngUQ7B40+TwDFGYlQ8ERENfr2so0w8LCxqnDB5cHSlExPf8EEKA/Pp3GAA==");
INSERT INTO template VALUES("57","80","0","","TRUE","0","TcFTUzIxAAAEgoIECAUHCc7QAAAcg2kBAAAAhK8lh4I0AI8POgCIAIeNogBXABUPTwBagpAPQgBnAEAPaYJ2AAsOfgC/AIyMVQCCAIIPDwCAgpUPVwCaALoPTIKoAAQP2AB1AJeNgAC8AIkO7QC5gnMPgADJAEsOXYLQAAsPsAAdAB6NiADZABQP6gDZgm8P1QDhANkPZYLpAIEPsQAoAJON3QDyAJwPWwD/giAPaAAAAUQP3IIQASMPfgDRAZWNdAAWAYQP+QAeg1gPuQAdAeoPboIfAW4OTADsAUOMfQAuAYUNpwAxgw0NjAA7AUAOuYI/AUkPnQCAAbCMLwMXfDcL9AMrgRp74YcPiAqN4f1DCFaKsQfjBA/+fITli1p+RHzOenMLOQbte2/8J4KSg4cHYX14/t70XIXmlkqGZgA3+k56PP8udKODQob7ch9ptAfYfW4EqI5ufiYLYIV2gOcKGYkijKv+zn4LZx/tlYEfhuqEsHo1AvJvbH1V+N9+lYEqeK8HQQw3CgoOtQLs/xpyJ4jS9B8IrQ5ZpDQP9PZlGPQCQZQu7ENMRgxL6PKR+OwB3jHqHPJJvC/YGQGZGnQCRSAIxmmLEdFcAap0s5T2HLvEpDHC7mcyKOzle9MgT4MDoyE2DwCkGBpG/2VtS3sFxZIZlcD/wAoAf+UTYULANgQAWSLSdgKCsyUW/lkPxVw1jv7C/v3DwTo2bpABRTUJQv87U2xAVMMIADU6ycDFfMFGCQAeQcPAVL0VABVW9/46OGzGdPzAWwkAYlgSQ/x7exYACZr3+6zC/0vAwGQF//tDUgYAjmEXBcBohgETZfosCMUOdXX+PjsKAG6+DEjU/sARAAh9Mks82v5bWwcAT0eDcNUXAAWU8C+DN/rfav/ARgcAlpqE6XcXAAOd8TpD+df+wP7BwFsFwPvFEQBUoP39OlVR6sHAwAYAUWSAdEIRAFOmA0CXQ8S//gYARKl9BcJXjwFMrAP/wDtR+0D8RwQA3LLWSweCJbt3wgoAuLuN6cGJ/wsALHn6OtczAwAkwXQHCgT+y4xwg34NxYTOkjxRZUoKALHOjfqKhQYAds/Jwfp8wQ8AXdAGOv/60UX+wGAHAJDRhELCwIQPAGUSCfrWR8A+wf8ExbTclTwEAIzZE4gEBKnddI0JADMZ9/qywTgIALLc22jHtAQA2OIcwKMDBKbkbcEJAF0tg4gBwwQAtPAekwQEXfQcWwkAoj4exMn/gwkAZPxGiMYKAgCf/yD/whBogxH9/v///swQYICCwsLCwcMEwRGSAArXKP//OP/6fTz9wEEdCtV6FRXFwsLCjsLAEHWQjZ8EENwS5cDEhxHYFSdoB9VxHA7Fw6AFEHncHPu4BRA3GmCawxBimXzFwMbCA9U8GtzCBBBuHxA5/wGSvB8p/owF1WYk9sfFxQYQueQxQUkVEAIi1v87//t9/EExL//7PgMUyC1MwwYQeOmQwUvHxBIQBi4K/jd9//7/Kv/+BR8AkmMvAyYEEKg1HioEEGY3Ip/BEKzTfGU=");
INSERT INTO template VALUES("58","81","0","","TRUE","0","SlNTUzIxAAADEBQECAUHCc7QAAAbEWkBAAAAgj0SkRAhAA8PfQDjAI8fpgA3AI8PagBFEAkPggBTAE4PIBBUAJEPQQBUAIUfXwCnAIUPhQD9EAQOOwAEAbwOXRAIAYENmwDcAYsfQAAcAXcO7QAhEfcONQAoAaoOzxApARYPVgDwAWkf4QBIAZAPIIaVkJoI6X4yA8P/HpiXgIIHJXgqfBzoswPf/OuE2g/wGxYPFgGr9xr/lRHO/0uD2I5/kImU5XY9Bg75S3xpHYcJB3WHC64jahjAAoGDnYhEg2FtpHjx+CIFU4r4gfaXuvSm/RvrmW6KC3crzLnEIDcRAxceawcA6AQU0IX/DAAcBdJmc1rACQBBBRCgXsEaAWcFF8L/B1tUFQF6BRbEQsgAER0XYnTA/3jTAAsBFlrCWT3FOFR1KAoAAxciwgV8wu9uBwCVIhAFdsIGAQIlIn+EBcDD0/4+ZcBlFsUBNQpswXdKwi8H/v3Sw/4FAKs4xv9jEwEBQxrCBsWzQBP+/1YGALOPDMPRShUAClkJBzbDTcP//8H/wJRtFhAEYglbZMCewU9GWBYAAmoMBV1fV2nBwP//wgXAFhAEeAZKwMAFwFHQUFhZBQADRAlVFQEKjAx3EMVFkBnBWFtkRcDCAAWKAf9W/ggAxKAP00NnDgBiqMPAw1zA/8FQwBXFBq8WXGtMVv7BBP3AJhQABrn9RAXAVkNLwMDAPRXFCMftVVNbSlhVOhYDFc8AVkJETwf/w1p7AwAG3vQ6EQM42QBYwEtTBP5rBAEO5vpFRIdAw9DA/1UUAAo09/xFwP3C/VP/BFVPBAEJ+vpYTwRBwu5r/1APAEQ//f1HwDLCQMEExTz9k4YKEFMDAwT/ONI7AxA4Bn0EBhNJCIOLwAoQUhWP0cDCVsDCB9WfGAPBQv8HEEXZ90JHBRDQJxNawRDNPB1+BRBSM7XCwe0JEFoz9Co6MQwALDTk/UFGBf1H0QIQUzlnwMgQMSvm/zFB/0PNEJlWlo3DdgkQiFD30cH8+8HE/MYQbkN2/w==");
INSERT INTO template VALUES("59","83","0","","TRUE","0","TQ9TUzIxAAAETFAECAUHCc7QAAAcTWkBAAAAhPEmjkwZAI8PFwDsAAVDagA2AIoP5gA9TH8PHQBTALcPzUxSABMP1ACuAJdDfwBzAIsPYwB3TBIPyQCNAFYPj0yRAIwPZABQAA9DfwCcAIoOGQChTBkPeACtAEMPKEy0APEP5AB+ABtDKQC/AGIPlQDFTHEObwDHAL4PP0zLAO8ObgAZAHVDfQDtAHwPkwDxTPUP4wD+AGcPg0wBAYEPegDHAW5DJwAPAUkPVgAVTYEPUwAWAYUPb0wZAUIOYQDcAedChgAnASYO+gA0TTMPUwA3AQUPaUw5AcINgwCBAbRBiABQAZsNlwcXMzoHpYW6k0J73rMqA3cPqX2IDwe72PfKcwPrWIPXTK6DnYM6Aa6AIkz3ejYCzoorio7PE3y6AYqDkAWiTE8JgYOahLeC3U1EBYGDmfrLhCPLyP1JD558JZOxS5+CFQoPjWZ/6D80diL2gYLf9JrOSA3V944M7I6FzjgD0fk19rd9TVkw/qkO0rSrhcZeoodXJ5+PvRstTagGEOvZ8bQrWlY+CCdWqQGQXp1XSFxFAp4QeWPFShjbmKMlpDckNeage8ZkXXXv9DIeTJHBA4KAEBZFS6uc/Bdl8lCPkKOH2aZ2//ssTiZsRQECYR6fzgB4TRH/wFZlwMIAP04H/VzBBACnAw12BQDABgP+OAQEhQ0TWQUAN8uA+9QHALYPEP6tEARzEQb/UMD/OsFKjEsFAEEZgDqDDUyPGRPAwFmSCwQEHwxgwf5cBQMEVyUA/wMAG+4Jxk8BSisG/wPFSTVDwwkAbzgQBcDELMEOACc5AP1XUiwVAAJIAF2DRGEawVoFAMxSyUEPTCBT/cBASwf/AUzLVxpwEADCZfAKwf3BNkRbzAAPIfVG/z4DAB1vF4wGAKpxE1ezCgQ2dIn/w194zQCGORJlZAMAqLIXxVgBAYjk/Tj7QE4o/MELAIiQVcHFOXnBBADNkMpfE0wCkuT9SziE/2ALQ8EIAF+VRcHFjsGEDACCnspM+wpWAwDgpBMFFgRFpOf+wP87Bf77jv1k/0NEBsV0rcXDwYIDAN1sGsRKAXSviYjCzwB44w1AwD7BBcUoszzCjwMA6LvS/gBMJcFniQwArsSH0YnAwsD/F8UBw6w5OzDBMkY6wMR8CgBzyBBGBf5ZjQoAa8qAl7LCYkABatl9xYBVwo1HAXLdEP9GkFwITGbfcJPDwQfCxY38FgAQ4dyDKjyy/ktbwUUExXrtxa8JAIDvE+pWxU8BePCDxQXFUv0QlwsAg/uMYMTEiMVxCRB2AL/GrYygBhCLAxwFRRdcJgvTQcD8O/35jP/A/sHAwDrCB1yOD4zGGBAhE6SMZWKHwojDBMHFjsGFBhBnGomjxkoRfSfe8FPBEIdmO6IGEIkr7MLFCQoQuDuc/zrDx4vIxP7JBBAqVWa1wQUQc18ABVk=");
INSERT INTO template VALUES("60","84","0","","TRUE","0","TYdTUzIxAAAExMgECAUHCc7QAAAcxWkBAAAAhGkhtsQWABEP8gCrACDL/QCPAKQPSACRxGMPXwCZAIoPqcSmAJAPIQB3AFbLlwCyAD8PRwC3xD8PogC6AOsOO8S/AEkPKAAFAErL9wDCAKUPvQDNxDYPpQDJAO4OtcTLACUOFgAqAE3LGwD9ADgPAAD5xKUPdAATAXAOCcQXAS4OEQDgAZHKOQAlAawP4gApxaQOrwAuAVoPT8QyAawPHQDxAY3K3wA4AZIPgABHxZ4PZgBEAW8PgsRJAaEPuACNAZbKyABLAYgOUu+7d5pvkoGfgwaXlkUiAVMXUiSrJDIRTxMv7JMIgGZZljtlXQQ+CLILXdTAATGyQQFQChYY7PCNBHUKcP7OPBb84fwxBkYFp8VagzsDHfr3+jrPWQsN/P3vJf/5PhuVbRCCHs79+TScD5KmLwZKgoO/Gg0zCf8WTJghP4OloWgRDTzyQc3sAkIkRB8M+W3WFA8GGusM4Axpxu8E4Oed9SPcVctfAnv0sfRX9OIwbwDeCFoMo/jPwOIR9Qyh9xsChTzc+57qeQQb3QTkVAEDFSdozQC1xBbBwv3AW8EA08QXVAsAmgbJV1COBQDNCAw6xgCLyAj/AwArFqjACcSLFQb//mCW/07NAbYVEFTAOlIAxF4XesDDCsW1H9fBVEr/BQD+J3SpDQCDIP39OlT7O8FKAwAjI7XCB8QiK23ABwCKOHAEfsEHAEJLtcLEBW0DAHdA/ToFBP5fZ8HBwQfFBEktSz4QAGgmxf9LBEdEwfzCBsU9YKDAwHMHAEWVbcai/gYAzV0cOkoOxMZrHv/AwJZGA8QCWOdKOwTFoDfLVQkAyEUeBzf7jwsAxnMgVZZVDcTNZh5FR8DOAMW8If/AwThwzQBFrmV0wVwJAIBwYwf+wWTCCAB9exg7/lvAEABcRWLGBcDB/8HE/gTExKsJAANu4P+DPQ7EwkseaP9VBQoEg3dkwsBdfsEA8LQjRAYASXulwcUF/g4ATX9gB2r7BH/BLhMAcLtkhLPAwv/E/cME/8W4DACcfRP/O1j7BMHBVQ4AUkdgh6Z9kQMAfX+owxDEiJN0x5aGBMH6B8GW/4QDAFSVCDkPAImZacYHwvpmwP+DEABbXlPGO8ODeMB4w8oAZFhOacHBw8E7w/u4EgCpqJfEAMjGBsXAb2fC/1cJBHWqIMBaVQbFHbCThMEHAJm08Wl/zAEitlPAeJEOBJi3ScL/mXK5wgnEgLhAicDCq3gDxEC6zDtBC8Wwe95CQsBJCgBnviCVcncNADvBjGmXBGbCCwBBwozAxgTEwMBnBQDixFRCBACmzC14zABzCTZ+wH4JAHbNI7Bj/gcALNODwMYGggQAQN09OsYHxBTyRv8NAcLzppzBwMDBwMBIDQRPgHTCxMPAAVrA+Q8BBv6nbQXAxZ6BEwCIi3cDwse6w3//w//CB3YB1MkAHsBpBNUXBYeqBxAdAT1nwfvfEAcLmv9TBcBmBcLKyMKQwQV3f90QAQ+XQ/86a8U7zMmifMHABG8D1HYXK8HBw6kKFBsjlkb/PcDOAJN7NsJ8c10F1Tss5sFsBRCzMdbAesARITcXZQXVBD3IRwYQm1QAp/4=");
INSERT INTO template VALUES("61","86","0","","TRUE","0","S49TUzIxAAACzM4ECAUHCc7QAAAazWkBAAAAgnEXgsw6AIkPqwCFAI3DgABPAA4P7ABgzAsONABrAE4OOcxyAP8OnQBCAI3DdACQAIEPVwCXzIcPcQCeAMAPYcyyAAwPhAAHAA3CegDFAIYOUQDKzI8ObQDRANQPRMzTAAQPfgAYAI3DuADzAJcP6gD7zHIPTAD+AL0PaMwSAQsOgwDfAY7CbwAgARYO8H38Myr/dgtmg/4DM0lng6ODlYBQDo1HGY+RgA8P4XcjOpaDTQlqEpqNT7AI/1Z21flEB3BNSITV+nKBiAqQRKv85IqBgBwD7rZcdTX6gYC8ClTMVI2JhVkHu/ZcN7uPjYGtCnyDjcZ6C1MPFf8jcx2nkAcibcZ3bPSDTxOVaXqBg3b/H8Bgjg+goS6/ICnNAJcVogkAQSMRg3XABQBwLcYyB8yxLhzAfQrFhD7FTf5gwgYAuT1/gf4RADhOAL5B/Y3BZ/8LAIWUDEbjwjgTACdcMv7Dl/1MRGJCEcUtYcqGwftGRlw6EALzbv3AR/zAOsBTDHsIAD92Bgc8/Q0TAByD+sA4bUIO///+/4UIxXGPT8F4wcAIALSUggx6bQsAdJvGwDYMWMEHAGyeQ8RTMwoAdKIJR/pmEcwSrgD/wsLqLzeVXAwAZrEGjv5TDcDABgBes79Hw8QBdsSGwHefDgLayhfHaP7CBfvCM1AIAJjLGjpqX8gBS9IDOAfFcNDF//9SEAAqHv3DMVVPwMFC/coAKC4CwkD/PcI4WxPMD+/3OMIxgsBWDAUAvfcWwDoDAub4dMIRAA8/8PzzPP9GU8EFxUj+scB/CwBQ/jgr/fJkBRBJAneqBxKqE4CEw/8P1RsfJ/5L/jDANgUFEkscF//AwAbVchzDLv8HEGofTMR4DAcQcSQWQwUKEuA46f4w+sCJBxLxP+v8wPsywxA9iPvB+yo=");
INSERT INTO template VALUES("62","87","0","","TRUE","0","ShdTUzIxAAADVFYECAUHCc7QAAAbVWkBAAAAg/kVclQ2AIwPvACpAJFauQB0AAwOpwB1VIoP0QB8AEgONVSAAH8PIABPAAdbdwCVAIkPtwClVAoPpQCrAFUPL1TSAHsPvQApAB9bFgD1AHgPbgD2VI8PbAABAcoPplQHAZMOTADLAXhbeAAlAY8PswA1VYoP7AA8AegOalRFAYIPPwPK/xDXQYoJBz8HjX6C18J/HgVuD+6BgteM/1P/cX4/9wyvbIZze7eLhIChVQr5QYQrgb59dNGCCb+HXgb2A8Av0JHGiRePJ/4cqw5rQf3hdaqD4cGngquGvQULeVRS920b7Sfz/ARFWaeCvfxVCWp+7Mv+E/ej3fkX9axfqqoFIDgBxzcjXw0AaRgXhDr9w5VWDABZIRAFwGuU/8HAwgQAjSIU1wIApCMWwMAAMX8Rw0MNACLxEMeqY/7/VcENxR06R4bAwP/+YgUMAyE4EMH+wf46wsGpaBUAG0QJBP7CAFTAXcP8VjoWA1pLD35AwUQEwMOrw/3BRRcAz1UPl0FKYG1YVZYHA19eBsDARAfFB2tSV0AHAMBs1lVUQgEMdABGWvvAw5RSVVcQAGa9EGM/Rl1KBAADuANuUQE6ggzBWcEAAtcIfwcAI4zFRmJYAQ6PA1RJkv4HVHuWDEMWAMOZA5RCQ1VUWMAFURVUAJ8JdkDChv9XlMFK/w4Ad2MMSQD+XEEXAAhvA2sYwVg+ZD5WzwCq+RLB/sBWZtUAAeH7/0tT/8E7U/xDAQS7AMBKO1P8lME4U8H/VcsAAZz2wP3AREw6Uw9UAtH0//xt+kEAVCnUg8QMAMbk8mouS8AIAMEpFjQfDwAD7fE+8FfDFAkAvvAewJ1UDlQC9u38wv79wSyrCwCf+Bf/gcD8BAkAr/gcVY8KEyQDEMD///+FwRBECAXpO/3/mf1WqUv/CBCpCdvARQYHEEgMg8IGiwlEUQ8JNcA4BQgTHBB9wpCfEtUEF7A6/f/A/v0HwPyq/v9WERAD5twtqv//QMBAS84Qd3CRhpKWChCxMo+Uw5vCpggQtziKlMDEwp8DEL85H5QEEGRDhsJrDxNGTdAqJzb9O1MHRHVPicDECdWGU8N7wsOjAxBBVoOW");
INSERT INTO template VALUES("63","91","0","","TRUE","0","SplTUzIxAAAD2tgECAUHCc7QAAAb22kBAAAAgwcfYtoiAHUPSgD5APTVlQBRAIMPaQBe2hEPggCCAMIPdtqIAHYP3gBPAJfViwCRAHkPnQCU2vUPZgCpAKsOnNqsAIAPXAB4AGHUlwDLAHIPuQDR2l0P0wDZAOwPpNroAGwPiQAqAE7VwwDwAJwPYQDw2lEPAgH2ANgOGtoPAV4PNADSAUrVXQAbAUAOqgAm2zgOFgAnAYkOX9ouAcANTgDxATjUEwA6Ac0O6QA/21MOGQA9AZ4Ne9pFAbcOaoHu9yS9a4WXd7eD1HdMp1IPBY/XCg6b5kqkkOsU9XDc/nlejodbFzNvcHSW3C/5sYp6gA+WZtS4fub5ThBjCWD/8PbacjYKQBvZLjsJGe9WEHv+slXKvMfaYB/k0436OP8u4OLwtDPCrWNM/Oe5B+u0+Czqg+uzaRb0F2lJxO+m/YL6RIFW05QH3fm1ebuEfltw8vnyNYREga5TOHwZ/77pAXZ+W7h/rfmxhwsIt0gkCeESfoCj+VmlapupISA4xAJHxfAKAKsBDJ/+wyT9xAgAXgK4wv0bwMHBAwBzxwD93AHLAgYx/8wAmNII/l3AOAjFXSKgwMFSwQ8AoCP+JTY1a/9sCMVfJKpUcxcAAykiwP6YOcH9/8FLBP9nJRYAAjLxXTjC/CTBPcBEVUnPAE3t9Ub9wP9HwABF53bCZhEATvr6wvTD///BwP0E/8Ma/wwAjlGGQIdbGRcAEFr6wztXTJ/+wf5R/0XLAKSBiH9zw//ABYIJ2q5bCUBYTM8ArbsSwFRgwQ3Fh4Lc/kP/Q0MKxXGGoMNcwW4TABiGmRj+wv+IwH6naQzaeIgDNktKgcAR2tuLk2t4w6L/aqsHAOKOF0Q7BANfkHpoCQBUXW3DGP7AkA4Aam30LRv8/0ZXBgBZroAbwJQUADi0LMD9mS9LwDfAQ9wAAG3W/ylERsE4PsPkRP4KAFe8rMLBov5pBQApvaHCbdIBQcBcb8A6/gTaLMFgd2ULxVvCuMDCwHvAgcIANhlfhEEOAJICfcAYk2p0wgwAX8oKJ/7+/G1ZDMWSzaufwIj/jAvFedeEwINufwcAE90qkF0KAKvpEzj+/q7+xgsAv+tZwakYk8EJAKPsqMXGX5QIAIXwV1JoCtqL80zBf8IExwTaoPVWxMNuwBAUy1vCwMQZEPMT0xrAM8D9MP87/T0l/kZdBRAw30/B4AQQNxtJwQf7B8ptKT2WHBA6OaclQlvCw8HDRcPBGIVzwncFEAdJqpoHELINMML/EBNgT6L8U/z+NPr4Gf/BwcE=");
INSERT INTO template VALUES("64","92","0","","TRUE","0","SgtTUzIxAAADSE8ECAUHCc7QAAAbSWkBAAAAg/Uab0gvAIoPigCMAIpHPgBfAHMPSgBlSIQPngB1AEEPdEiDAAEPUgBIAG5HvACYAAsPTgCfSHwPHgC4AJsPo0i4AH4PPwAFAGNHqADSAH4PTQDuSGUPoQDuAKoPuUgDAYYPmgDUAVdHKgASAU0PjwARSUsPvwAZAcAOl0gjAeMOrADtARhFggAqATgPmQA/ScUNYQBKAfgOaEhPAacOFgLmB1RTMAeWAicE+gkkP+7rHQG1/5+FnklzhlILpoSbffXeC27H/WMOE48YwPKRqnwqARP7LUkG818TNQNvAeE/qwXz9l8bcANOW2sfHfZKEsfrlkbc8y7oMYJTGGl9eHFRO44d8wRQw1YTuvxniK4PNsrg7gaybZHIraqCSBrxOg3L/FUprUse8YjhHmuPV9P0eCcEaG+45rE7vNBsAyA1xAHtUgEDAEcgBjsHAywhEGiFAwBMIRSKAgBIKgb/wwBzZw1VwgwASPEGYw3BwMDABgD7PwCJ/jgDACtFssETSAhc6f3B//dF/AzABQA7XXesBgMLX/1U/xAAymD3B8D+wMA3TAUGA3Vibf53BQBWZw8eDQCLaINcQ//Bxw8AmnOMwrXAk4jCZQQAonbMZQ5Il3iDc8P/BINoQAF7fgBLwoULAzuDgHeLcAjFe4ZLS//B/wgAi45uicDB/48PAH2XjzNuxMBwdw3Fh5/IkcJcwWYUxdupzjZ7wZFvWAXDF0jXsolRiGwFw8MswYsQAJu5RYh/OMHAgBQA3XuQaInAg8LCwWcFZwVIPcNiwcCM0QDVi41Zeox4aq8UA57NkMLA/8Waw8OJecHBwWgPxaXMy8OIfsLAdwQFA+XSCf///gnFpdbIiYjAFADfEon8IpB6dINsCsWd6DyXwsHDWwjFhe0hw4jCwQUAYO4Pt0wJAJ3xcVSIwloB3/KTwMBTkJCKdsELALf9ScOcipPBERDcAFvD/IqQkcLBkcDGEL1LEsELELYETMKmipDEBxDFEUrCwYqzBRCWE1oDnwZYKxVQdwUQghZTincFEEwWSQWFB1i6GIzDxwjVyi7Sw8PGy6UE1YAtdacDEIYuNwYA");
INSERT INTO template VALUES("65","94","0","","TRUE","0","TQFTUzIxAAAEQkUECAUHCc7QAAAcQ2kBAAAAhO8lVkIcAJsPewDrAKRNUQA5AJQPvQA5Qh0PpgBXAFAPaEJYAJcPNwCaAIhNtgCAAJMP3QCLQgkPHgCaAEcPmEKeAJMPjAAEAB1NSwDDABEPrgDMQhcPOADWAEEPb0LeABsPlgAlAJxNNADsAH4PBADrQh0PYAD0AE8PPUIEAXQPUwDXAX1NHwATAVwPcAAlQyIPcwApAWUNUEIrAV0PYgDpAThPgAAsAUENSwAoQz8OagAvAf4NWEI1AUgNogCFASVP5wBAAbEPqQBFQ70NywBCAfUPhEJEAcMNsACDAbVPKAv2/wOB7IR2RVcPsfvyetf/KT63hOqKHgdGeW9Bu3yOB7v4C/v3t06GTgKeA4J/oMlSfpv7qH/ac9e5Q37OAlN/W4DmRzuK0Y92/Ev7qbzzBGL9QQoYdztSJAa5kmaHW4BuPfZ8yf49Ds/398au+QMHyXKPEGJZxPoh/3oYgB6ZRTM8Euj64+LlskendYb2SGcsYF0mSRcpIC0mkQKktcjgQAfJoHwKwL3Io2Uf1ALpn722FQ/c7y0MtHAFpdthTYNPAq6ThcPM+WF1TYMIg/5MRAmBhpGHpJDNwZeRT94HBNUgR0MDYx7tBgBUABIgwAYAQwEek/8BQk4BF/9CDsVfBVg5fsB4bAfFhgVeZlsEACsE31sHQjgEGv8LALAIGr3BfsDCQQjFhQ9iwXdZBgAS1hBVvRIAKRMQQAXAVjZEfgYADR3K/8QZBQBVIB5vzAAPaA3/wMD/wfALBD0zGsDAWXQ6FARKNAk+wMBZ+sH7hvzAdwoAVPka+73DwWXCBAC5PR4xFAAHPxDBh1FBJ3PAPQwAeIQkkr1EwykFAAGOCcQAAgAPWgb/1AA/Iw5FRVFq/4oNBERjDMJGQlUFDQREcwA9/8D/BcDELhQAA3oMw4VTXAjBXTQVAANPAMa/NkxTWMFUOhIEXpED//5W/wVYRoJGCQAimgaBTMVKAaCiF8HAk/8QQgap+kFMwAX+SIJLcw0ABLHGaEi9Rv8GAAW9OP9PSwGQwBbAUQVWC0JMwQz//ls6wPqDY8EPENk7W1hGg2jBWgkAAgEJx205BQCNxRoFWQBCb8oTOwQAw84HDQwAPNYJ/+pAR70FAAXXA1fJAGucEv4+VFsRxQblQsFK/v/9wIVM+EkBbeMaS0U7dg1Cm+QeSv/DiQMEU+gAwAMAOSkD+0cBxe8awF3GADWygcEFAMLz53sUUgcB8P7AwDhB+bw6FwUQNAW/xPuBDxABDvDB78H6vP3//P/9CNVPFsLFoJ0EEBrTXJlFEbcjJMDBBsXPThFxJqfCwwfExoHFwJkHEF7tjMCEwqsDEI8v8v0AUlgwWqsDEKUwRL0CEMxGJMfJEHYJwsLGwcPHXY4AUldWAP/BBNU/XPIaBBBKNVBiAA==");
INSERT INTO template VALUES("66","96","0","","TRUE","0","TWNTUzIxAAAEICcECAUHCc7QAAAcIWkBAAAAhM0gXCAWAIkPnwDmAJcvjAA+AJMPtABCIIsPIwBHAMYP6SBGAJEPjACJAIsv6ABwAI8PXwBwIIgPZACAAEYPmyCDABAPdgBXAIUvuACSAI8P+QCtIP0P7ACpAFcPciCtAH8PKQBrAHEv/AC5ABQOkQDEIHcPaADbALYPPyDlAGIPwAAjAIsv3QDwACQPiADyIF0PiQAIAaoPrCAJAYcPjgDbAWEvyQAgAZsPXgAuIWQM4QAvAf0PjCAwAVMOXwCPAVYuJgET+1uLgwBGJ1YLMQRhCwMABd/s+6cBY3+6e5ujNwaDA0sHcPx9JycLtgIz/p4DLVir/xr/HQbqBPPeJIiKgOKTZAJFJ/NzioCSC8L+/amniGd6DYJGBqsmwANuCrP8xHkbIEIWDYbH8+aHrlwzBfb6tv2rGoMwQAr67xvwx2xKKy737pSviQqewd4H6uvqSQ7X6DouexheJUol/AFtNdT6/WeCFpo4vSGMFerh4Z/CF+eT+PEh8fLm3gAXzx7vsBcSiOU9BSJ/JTkNAIHFEPpUU/7BPAwArwILZ/54VBIAQc0MM+BkZP92VgPFqQ4w/gUAawsMhQsEShATwMDAazpdFyBBFwxX/8GVXWDfw/8DAN4Xyf0NICobBv9PwQX/ACDRHBBBEQDeJvlgRWDBwFPCzwARE/b+/zjBUM0ACR77Rj0QACeGAEdF/kfAawQANEkU4MEUACdKCahVxB3AwFtaFgDDWukCwcBY/0RbnmoIIAZj90FgwjtbCCAEb/Q7wUQFRwAg7HITaQ0AxHUH5P/+V1tpCsWecik/ZWoIAGC4hm7iWgoAo38PgsHE3ZUHAGiBBgVLxigBYIOATWXMAHaygsB+WQQAeJQLahUAA5bwNgVD+nj+wv7/wGDSAACI8TbAwEo/OkxXbBIAQKj9VJFUQ2ZOCQBxrYAFwfviw0oEACautP/GOAEDsfH//QbAPOA/wTZEwP4E/gMgTsF3wcFp3QAH7+Y2//5YTwX/T3XBTBgAA9snMjTgUkBGwEZKyQBh/HbDwMJ+ewULBB/j6SrBO1PDADPDasP/dgkA/+hmVMPBXwYA4DYiOuAIAEr4Xnc6w245AQH72jBLBCtH3VX/T08MEGEGglnDw4tWCRBACHSxef4aEAMJEzUyYT84NcD+/wVGFTDJHKeSwsBSxMRXwP0GEIoerMKTLhHEIJzBxATCwOGQwP/+BBAOJCkRBRCWLGLEBAMUpTNTwgMQ4vE0+ycRtD+rx8oGxPg7EfdBtHuLBsLE4MOGwcHAxARnxkQMEGBG0DM4/CjgIAsQw0ewXcLC4cLEwRgQ8I+6x3x4fMKGwsMFwsVOFhAwT9Bo+yP63////jM1/8IQ3HeCXMDB");
INSERT INTO template VALUES("67","97","0","","TRUE","0","TT1TUzIxAAAEfoEECAUHCc7QAAAcf2kBAAAAhKMe0X4QAJYPuADtAJBxSgA2AH0PuwAyfo4PMQBLADoPcn5jABIPiQCqAJZxSQCSAAMPvACbfhIPPwCgALUPYX6gAIIPbgB/AHtx1gC8ACAP6gC6fmEP6gDDAFoNX37IAGwPrAAdACxxywDtACkPowD3fi0PIAD0AIMPXX74ADMP7gA4ACJxoQD+ADYP+AACfzoPEwARAYYPw34YATQPpADpAUhwwgAuAUIOCgA3fzkOWgBTAVwOVntaC0cH0gGiB0N5a4AH8Sdv/393ayr/ZoST73L/jfw3h68DiYL6ga951JSSgNelLJG56T6B6WxmEdfy+Q8wB5KAZRZw/9URcIGv+cv5M/EqifZdcYE/eeZ7/ZDj7kpDcgFj9kd38wFqBpr3APgOvcfzjgRSDcLqOXa/+BPI7v4G9B/1GxI+D4vs8wjai7/7Evw2C/YTkYuA/7rqOgznGjppUQ8FEcL4Hfv5edPvm2PXT25r9esqOCBJAQIxJo99AbIAF/8DxdYFaMAJAEoCA/nC+jwIAK0DKZmWwAh+jAQXwMBlBv1tfQEtCXrAE8U0DX1VR0LBUVIFFARYEQP/Sf8rB//FLlDABgDZE9b+xYH8FgAQGP04a8RKwsBHwf/BOv/HgAgADCX9RgXBNWkBAzAAwME6/0sVP1j/ffsGxUcyA8D/wf4PAM9H/ihA/1VHDADwSPNXwD//WwQA6Ex+KQ4ANU79QJDAVIAuCQAHWgCo/sVSCAB6YAz+nkcPfghn98BGMAXCAn7Pbxf+xVTJAIkPEsDAPVuG0AANDfD+wf/+wO7BQIH+VjMRAAe68Ps6L8FK/1UFxdiFXskoCABfgkZvdHcBdYSQhsAGbA1+fIQQ/1PABPwXfk2OAC/APvtExbz//woAfY9JhnYADwCFkBBEOj1mJQQARJJ9g8EASOoCLwQA5JXG/Pt2AWCdg2yAyQB54A7/T//ASgQEBJefEEAGADxndMYLCwBpohDAO8ErNAgAYaOAwADAY70RAHyjE0rwwU6BwT0FAOej2XgKfmu7hpfCwgXDYhQHANu8Hlk6BQRSv2LBhQYAHcAgDcENAFfIdAbCxu9ofA4AX8nF/fqD/kT+O/4OxVnJDsPEwJ3BhATJFX6p1KJ+w3oGwfu9gcMKALDa5S9kOwsArNwpwfNW+nkBzu8k/8E4w/5oASLw0P7+O//4gcH8/cD+/zrA+4H///7ACAAP8Cm+w/47BwBlN1DNPMMGAGnzJ/3CAX5k9DHBWgjFHPE3w2TBwgcA5PhCvFjCAwDy/ef+A35Y/jHA/pvCEKR/Mf48/gQQKwEjKgYQPQk9wjrCxrwFEBIXQGXVEI1atoTDx8nFAMH5usPAxRoQAu3JXD7/wCr+/ME4/8SA/v/B/jAS1Y4ruMLCwcHCwwLFwb3Fwf3Ewv/GEKBRR/4GEAE17v/HgcsWEIpD2mXD+73AocXDxJ07xMW/GBCFSP3KBMPGv8DCwsHCwgDExbrDw//DwcFLAA==");
INSERT INTO template VALUES("68","99","0","","TRUE","0","ShVTUzIxAAADVlkECAUHCc7QAAAbV2kBAAAAg/sYUFZdAJcPigCqAJVZsgB4ABUPggB5VosPMQCFAM4PcFaXAI8PNgBYAIBZyACeAJIPEQCwVowPbgC5AE8PY1bVAA0PnwAnABdZ0QDqAJIPkAD8VoAPxwAPAd8PiFYXAY4PIADnAexZrgAlAZkPlQAzV3IPjgAwAUkPblZLAXsPNwCOAfFZlQBLAZEPGgBPV54POgxHjT4D9dVDC3sD9oNTh5jdZILG9EoKaIpm1FJ1OgXK+04FtizT+vv3HQZffyxVoP47/qN7j3y9q4oLSoS+j7r7dNO+ipP/OnqygbBQy3dHEBP3D4Ax3AoLLQcG9ur+vKqefXtzyoCbDXlYb4Eu+tP0dAMuqev1pgoK7i/zbdc6BI96qQe3GsiufguTh2MTmn7cdjgBAhUa0MMAURIbwFsIAGKBF/yWa8EIAHVF32LBl/wFAIZIFgVdBVZMSh50wAPFMU5BwBMAKVQTBcBjllzBwMLA/QY2DFYnXw/AQkKTwWNcAVdgF8DCO1ZoUgEWawAqCMWOcUDBwFjBBQDKdAWWWAMAt3YQOgQDUHoQgxAAS7kQw2Fqc8MqBQBwfB2VZAUANYMDOGQXVgeIBk9rSpf+wKvAYBAANYnJWMKrXcBlVwMA1JYDqRAAOp8MwY5ZRhRaBAAyoINKCQNUrf3C/MFGBQkDVbb6wTJMCcVyuUXAWv7B/xHFA8a7KcBEwS3+B0MOVgTO8DHC/QXC/hoPAGPTBv46wPwEwcDAUgcAntSFlsNmCQBi2NXBQj0IAKPhE8AFwv6XwP0WAALmLCj9lPz/R0fAwDpY/F8BoeYXc2U6AwOC7RPAFQADNOkyaE3+wMD//53A/EIBBfrpMTgF//2Wwf///1v/wgBSqoJ5jggAWToG/GNfBxBSAoAFwsLPDhAGA+3A7D47lkAFEMsOGgRNBUbIEx5dwQvViBbGwIT/w8Nt1RAiS+j+MUZH/oAPE3Ii7f/9wP46S0UJBRCzKR5KzxCJe5KAdXcEEIkuedEJEFQw/f46QP1cEYgyj8GEBIsGRpMzFjsFEIk0dy0GEGlGgMIG/T9cEZJGk3fDB8DBqAYQO0nxwObAAEZfUwPBBBDnXAWU/gA=");
INSERT INTO template VALUES("69","101","0","","TRUE","0","TEtTUzIxAAAFCAsECAUHCc7QAAAdCWkBAAAAhDUvYAgVAIgPsgDcAIgHEAAxAHMOWAAyCA8PyAA7ANEPwwhJAJIP7ACaABEHpABiAI0PqABwCHwPGQB7AKcPMAiOAGIP2wBUACUHhgCXAHsOqgCZCHMOfACcADoOEAicAOUPwgBbAJ8HgQClAHkO1gC1CFcPNgC3AJQPjgi5AH0PVQAGAO0HBAHVAJsOFwDfCKAPBgH5AEcO8wj6AP4OVgA5ACoHJwAFATMPSQAMCSAPbQANAeMPNggUASwPvgDcAR8GpgAgAZ8PCQAiCZ0O6wApAU8POAgqAa0OdQDpAaYHiQAuAaMP3QAwCTYOMgA5AeAMwwg7AZEPrQD5AZYHnABBAQwP5wBACSINPwBJAWUNKghLAZ4NTgCIAZYGEn///28Xi4Ebcib9SxMD74YTS4l3/66DtIfTivcDtYNWB4KHw4cKCbr12v+ugxZ5RwY3gyoHZn3/AWIFuwGOfV4SCIsqBf6XdH9ZBLgKFX8g+QX6sIu1hwWH4JFihY6FEH9qK1YfuH/dAFgJ9Hk3BQ/0Qmh//ff6rAaygMIE75h2cIJxJhk2nqb9+qzeCfcjeYR76VLyfHxSZs90qAu/D8r8cQl6i4IE3/R/haaB9fuTBJeM+PmFgpYJTIHYdp+J1YYZD5f9gI0wDeoUevCj+saEMImBghIMJAGTdLeHYQH9mwsFcB1QF2qYpYj8ecQNvPVtAqZ5pIjsDqT3aXgVa4dtaIwI7UUB7QyYBIB1cHzhAKl4vPR3/Itx//o1igxsJUoAArAlhwjFUwQYeUMGAG0Bxv/7XgQAswIQwLIIBZICBvx4PQjFAwj//kQzDQBp0Ab6QTnC/sHCCMUEEwjDOFQHALbeEG3KwhAABiX6lsAyRGn+CwAVMDLA+vdNwToEAKHwBvjIBQDMOg9uxgClMw7BBgDKP9+E+h8BBEXrL/4FRE7J/sD/RGgDxcpOH8EYAAVO7TpAScjBPv9VVcD1GAUBV/BLS1Y1Bf/6yVT/Vg4AopiQcshmgcDEBAA1XhX3wA0AoWOMr3DFg8MEAO1jF6kLBaFlEP5YSmTNAGx+gYSIFwAcvOv69/42/sDA/+r/OnjCEgADfuI4wftJVcBLPgMA3X9nyAUAMpBke8MA2pghZMESAINRg4HLicCQb40HxduQLGpvDgCLmMz9+sj//1nDwInKAMWRm2x3wHfAVhQFY5t6w5HDdEhbxsh6GQC7npoFwsfKb8HAxHzCr4uBAAGAoAb+K4kSBWGgdMORw8GpwnFwCADFoSD/n8PB9xgAAaPcRjr+NfdS/ys+wGzWAHitgcTBw8LDB8DHi4JqBQCHs0bExMsEABO0UHHDADGxUcDCeQ0ASrkV9f/BZMHBwVwPBY+7gMTCw8YEwcHIwcL/mQ8Akb/lK/z9MHhuDsVTwkeShsLBdsLCAHrWFy9gBgB/IjCOySMBEuqJMPeEecrBw3HDgMAHwMb2koUMAIvv4sHFyMP+xnn+A9UBBTLCBRBWADAHagIYJQg6kkcE1SkNOHMDEI0LIgQbFBsResD8/v/zW8etscLBwmuaxhBqGSX/BBDBGdKOGxkKGn3/KkQFZ8PNxsTEwcHABMLEycDDwMDBGNQIJ3L+/f5ASsEGw8rMwsHAwsHABsACGKokHsPBwzrDABhBLyRvCBBkQAZYbQcQoEUQvf/ACxGZUwP/AA==");
INSERT INTO template VALUES("70","102","0","","TRUE","0","TR9TUzIxAAAEXGMECAUHCc7QAAAcXWkBAAAAhIEhSFwTABEPqADjAJJT3gArAKAOpgA/XJMPvgBNANkPSVxQAIsP4QCjAJNTnABxAJoPQgCJXBsP5ACOANYPfFyVAJEPAwFYAJZSnQCiAJoPvgCyXBkPQwC6AEMPdFy9AI4PuwAFACVT4wDPABkPWADSXJYPkwDaANoPU1zjAIoP1gAiAKVTVgDzAIcP3gD+XFgPOgAPAZgPG1wWAeYPUgDeARpTSwAcATIP+QAaXT0PSQAoAeIP7VwvAZ0PKAD5AS1TkwBBAaEPWoC313p/Fn/v+qYHR9hmDiMLUghegOOjf4cSi0d8E/izIx7/KoaGf277Rt3GgCsA1YhPgEbdg4Eufsv3GHgqJQP6goFHe17/jtxThnYK1I/jiVbeK//++/tyGXu6oncLxo1yC8eLuSf7+0OLWHsXeY/cUYsKCwOQ/ASiW8//tYuLgKoPvaBbLkJqYXeH/U9AXCBBLTlDVItR06es3O69+BjmTEqRD8n4QQzE4GVIHfcxCPXsXv9bo6KHMu0ORocGc9tuf3dzje4gOQR8QQECrSNlwwCnXRbAQwYAbMYT+ioIAJMDE0AEZRZcSwQQw/1QOsL/o8X//8HBWcEAuVgWNg0AhgjWQXYFWAYA1wsgOsFZTgFQEA9HXThRxp7D/W8IAAzRCfsWTRMAThYaB1PFo/xOwcDC/gdGFVw2GAn8wWQFNMYoZQgACBwJ8lgJXAwnDExtwPj/CVwELBfD/1UHPlBfAeMuE/4GxQMySnfBEQBnPtXANKKGZMHCMBjFBURLf8I9/8BRh1rEnMHBGAABS8lFxhj+/mtDwP8EwcUGAgDCUSDB3QADCQ5mW//+wAf/+pzBwMDAwcI4iAlcBl8M/sJzOv5InQsABGcMUQb+xGoLAAFzBj4G/sRiCgChdRxko8A4TwEBfgD+/r5CxGs0WRkAAYLVbcahwEXA/v9EOsHFosPAcwoABEoG+5xhSg8Ai4/fwMSc/sDAU8HBBP0NXAWXCcD/aKUGBCCWFsDCMQnFCKBaWf7AaAUAwq0CnEsPAH+1Ezr/+p1EwMDAhAXFBr6mLgQAfLocmBIEG70MR//A/JlSxM0FAHS/HHvPALudH0dvwf8XxQXHpsH9YMBAQAVZbswFALrEIknQAAaX+8D+/mg26sBio38FAOXQHAV7D1yh2R5EwcAFwJxVAZfcIEprBRUEXtzi/P3+/wT9SGFPwf5/BwCR4Y2jiMQGANnr5XH7VAFT8IyAqcAAV6qHwJYKAFszF/qdwf3AwmUTxQT/jP38/P//wDr++pz+//7DwMAEBgRH/1fCwnYI1TYIMcTFwcLByMwQOlMC/f3/wMC4BxRrEl7ExcPCBQsUfBXa+/wjRAUGFAodIMDAYAbVTht8wf/B/wUQ/SFCmMLABRA+Iv/Cxp4EEE0qJGTBEEx3NcTAExAcj7dFovz6/P/A+zrB+pz+wMEA");
INSERT INTO template VALUES("71","104","0","","TRUE","0","SmlTUzIxAAADKikECAUHCc7QAAAbK2kBAAAAg9cbSionAHcPdQDsAH8lpwA1AH0PqwA4KvoPoQBPALwPLypqAGQOLQCwAF8kowB5AHcPggB5KmUOxQCBALkOeiqFAPUPHwBPAN4kyQCPAAQO7gCRKuMNhgCSADAPjiqlAGoOdQBtAGMlKQCpAGIN8wCtKuINeACxACwORiq1AF0OkgAEAGIlwQDrAGIPRADyKlcPagD2AJAPbioJAdcPmADRAUYkI38O/1sXkIGJLQ4BTQePAUaGVqsfh5eG0f+PB5ioWQsyAG6JJft+qCz7Fv1uhg8DpiGzAIKFPXhLBawtrAHSlbaOePx+qNt8NYgSjzafOi7kgmGLLQF4jea9yHWRDoGCkXoa0PxvLYDlgusELqqsiE4ATIpEgq2itHyy/Mp/HPu1Ur8Cfx6/A1oPoiiLgFYTZYHgAkQ4ZIWKgLaXI/PJWdbyv79+BeU7AivFE84EAMTNfV8vAT4MesHCBhEDwRqGwHDAYvp1wiwBRSOAlMHGAE4MAsIJAOInRsBw1YoGAEUpdLHCCSpwLXT+gXAEBAOIM4aJBgCq8P3CHwUAojh3RswAaRZ7coTBAwAyRY/rEwDPPoB7pXjD68CEwQgAh4p9dUYGAKVO+sH2wAgqn1N0UVyJywDycIjBwItodgQSA9tkicF6WIUFwnXrBQAoamuNwQD0QHX8/w0Aw699aFR0VQQAK2+ijQAqn3d6wgYAY3j+6sFCAwBDeazCACqcfXTABAAMgABgCACugn3CtG4FKnSGcMJWA8WuhF7BAwDLjf06DgPpjn1zhcTAtcIEKtyghsDC/wfCCirVqIN8hMHCAHKDX8BqwAUAF7B5RAIANLFe/8YAQp5hwQkAdLWbbcLX+fYEAEW4klUJKsu8fZCTZs0AjepxxMP+wVrPAMTudcLAiHYFxZHGSsBpBABvz6V2CSq81G3BwcEB/3QgAcPdcIjCBYcGKr3pa5IDAHvvY+sEAMvwZMFkBANV9FNMBQDPMmKVKQFr+kz9BdXQAHbCgQQQ0w2Ww/8uEacRSX4E1ZQUY2wDEJsYQwUA");
INSERT INTO template VALUES("72","105","0","","TRUE","0","SjtTUzIxAAADeH0ECAUHCc7QAAAbeWkBAAAAg6Udi3hTAIUPsgCSABB3vABhAJIPVgCOeAYPhACQAEQPKHiWAGoOyQBdAJN3UgCgAPkPEACneBcPYQCqALcPmXi6AIIP3QB7AJB3KgDEAOMO/gDNeO8MUQDUADcNoHjdABEPSgAYAGl15wDnAJYPeQDoeJAP+QDxANgPU3jzAO4NlgAwAIJ3lgD+ABAPVAABeXkPuAANAVYPaHghAeYOxQD1AZV3nwAxAXMPmABDedgOAncL9vKDjvjzk8cPjYC+DiR+8Ii3hIN6PHxlay4AInJai+L6EgQf/3uKoYjXknwBDIidh9+XbHj1i1+DNnG7fGoAogcn/5oHtfV/eq2KKA21hZ3+LYsaftMExZOFg+OR8wO4fU1+/XlnB2l/hIM2AWYSPIkQ9+qPSYZW/PsDPwpQCNVz2Jrpkj158WrZ+BbmdwWB/SP97g2DcIL5nX1rJo+LDt4v48SEe/Wfa2PvlCiKdCEyAQH6GnMHAx40FsTBPwPFfzt4/wsAVj0Giz9UfgE5SPo1wcMAOSn8Q8EEAIyWBj18AbZYE2kOxT5Ye8HBV0TB/pEPA0hq9P3Ac/6JwTtqAR9/6/44kEf8PFoTACaG9AQ1Rj7+/sDDKwnFgI/7hXXABACWSwAydAGIkAzBQu5kDXgnkfTAVP6I/v6H/goAgJOAuP7BuK0FAM2aDAX9/HMBVZ79U//+XQZ42KYWwf3CwQBd1HaPDgAytiH+K7oqQMEHAJZ/g4cOBQDhwBdL1wA9sexUM/5WPjvCw3QBU9PwwDEFwP2HORUAI9XgOv5SUzBkwDbBEMVO35UxRjj+Xf/MAKSkDv5Y/1cFxUfiH4MSAC3l5DpM/UY6wTPCDQB86Yy4w8CIlsDA1ABQiOguQP7C/Y/ARXEBkvSDjYA6CgP1/oDDw5N+0RAzed9G/jNK/vP/a3ERlQMM/sD4XApojAR6w8PDBcJUaxE8Dd7A/f4zRTzAPg0QbB4b/v+E//7A/8D/BMAQaDgh2sDA/Tr//4f/////wP86wMO4CBDDK5rCOsPC1AcQmi2DxlwJE7kwl8CNxcIFBBPiMnrGwwYQZzMTT8AEEMkzGpwUEzxDxv/9wP0F/f6HL/7CNk8N1d5O4mvAwcLFxQR2BmixTpbCuAfVwU3vwcLFxcUA");
INSERT INTO template VALUES("73","106","0","","TRUE","0","SvlTUzIxAAADur0ECAUHCc7QAAAbu2kBAAAAg2cZnbo0AIUPKgCHAGi1fgBYAAYPsgBqunkPuABqAEsP17qRAJEPVAB/AGe1ZADSAFoPGADQupoPSwDeAJAPHLrjAFcPogAnAIO1EQDoANwPkADuuk0OoADzALMOhrr7APYPsgDEAYy1JAAKAUgP+AAIu0QOmQATAeQPL7onAUUPfwDrAb21nAAxAScO4AA9u0QPpgA+AWIOWDoq+1cPK/fmZxBRzJFbgIt7GHXkTQrvG/yjC0aLlL4q+0cTRQ+vEVyjlAfN+34Qmh9EtaIPVQkZ/zPxmsZnEiYHRQzr8WU0lITOlsOaGPkJTpMK0fgl6kSDgjmz1G56jRqfcJ2rOAZxB+JueP6Vuhv6mvxGlMMsirjw/xYAyphnndWhgIDeaBYIzAL8Rw4CgYBq60uLrJSTACA9AQKpIgW/Aa4aF8BoxgAcmnbDBQClINNWBLpVI3pxXgXFXCBHNgUAoCoQiQMDmydwwA0AmvWGwtzBwcL+gwXFojWqRAkAmjiDoIPDuQEmQHDCBMUpRdNhCwCDVQDuQ8P0CgB7V4DAUcLDe2AEAINbBoQTA2Rfk//BbMGfhMJ7wVwLAHNnRZTB3oELAHtpBjpTPe4VAOZsk1oF/8Z6ZnHBXMELxXNuwILAZ1sLAMx95HtBTz0JAIiLAP2IWhMA0YuQBcBze5jAwML/wbISA3aRkMB4/8afe8F6cQMA2JMWBRYDQ5mecHzA/wTBj9Vkwg8Ak5VFfH3KgcEIALSb1VTDiwoAm6KAfLPDZLABnaMG/zX7wBS6+rKadMHABHHBesDBb8B4wcgAUgBjwMHAd2KZCwM+vwD+O8DA8BgDRb6eb3PAibD/gMiKEgDb0J5BjMIzd8J4CwBhF2LA04agEQBO2iX/Q0cvVP/ALwvF/9sdw8B+wsCCyQCMIXx1anDBDcWg3TPCxMSMwsMEgwW6R+BafsIExRvh5IgLAEviUwVpinnFDQCe5IMBw8d7ocHCcwgAY+QVRf7//1sGANrmVHrCURwA++xhZIh7iIPE/8DBvcHD18AIAFHwUAb+kngGAK7/k8YHxaq/ESENScBBwxAktEhXwAYQPMtJi3kHEE0UQ5EEBhMnFSvDYAYQUhozfv58FxDzF25wdtbCwsOWdZHSEOyfrH7/wsLBuKPBesKIjQQQLuxGo64R5jqn/8EEwfx4wMTEx47DTMEOqs87olnAygzFxnrCwBEQ3z5l//x7wMLDxsXFAP/Ge44A");
INSERT INTO template VALUES("74","107","0","","TRUE","0","TaFTUzIxAAAE4uUECAUHCc7QAAAc42kBAAAAhA8vq+IrACIPfwD9AJ/tbgA7AJQPbgBN4qEOLwBNAPAKm+JOACMOwQCZAC3srgBhAKIO5QBs4lILUwBtAFoNLeJ5AOkMhgC9AJztEACGAFMOrwCN4pIPHACMACEOOuKRAF8OJwBXAEvsQgCrADcOjgCo4i4OyQCtAOgPGuKuANAPKAB1ADnsNgC0ADkOYAC/4i4PoADMAOoPG+LWADYPhgAkAC7tSADnALIP9wDy4jcOGgD7APkML+L6ALYMEwA7ALLvSwABATIOZwAB460PawAKAfQOGOIMAbsMFgDUAUbvXQAUATsNkQAa47MM6AAeAesPT+IhAUQMtQDkASvsdgAlATkOUQAp40cPvQBAAfgLcuJPAbEP2wCKAabsp4SyAteJmAgGmPb85fj/cYb2SJ0YAv17ouRXT296TYeBgm79CInxaecJ1XmBglwGXY8DIIIBBg3/Ql5ZRJnxBt2flwTTGsJ0QHNBBtxv3h6T9Wo3MJN1l3EcnBJZK1IwAW8pEMT+UAqxAMTb3BjA+gLQxgJ+AQNttZe5mn6ADW9J5jwLLQTR/PwOmeNDBq8EHQFzBD/nk/12AX6C+/x7YjL8DYM5f//9tGDA/l0HtIqAiIVjsYJNfCn+fX7xHgR1DYNx+yT/+p8ja3uEuflH+LZiLXpxBIGB7Yr9bwQKoIstDWj5QJCpe7KAn40WAb8QNZYlCf4UT/T+Z8fp+ghW9CcAwu4vGQqf+hCfndIZk3qub3cDt2Wvl4J3uau8m5AxJK4AAooffAjFYgT1/8L9wU0KxakA+P9k/2ULAF8CIJZFYAoASATDKleIBQCIBBpAwwC+5h/ATAMAzsAixOgBOAgJwCkF/mvtAYcPIsE3BVvF2P8HADMQCQT8xKEUACMVBv/9wPog/0TBNmb/wwAs/AhLwBEAKOEQbII2PlUJALPvHDyG/goAry4igMBPIRoAJy8MV4NV+rZSWU/E/8LQAD/YFsMrVP5XBEzFhgYAPUYQRIkKBExNJ1VibgTFM0rPmQMASlQXBQcEIF4nwP9kA8UYZbXABgAyYicAVw3is2QnVWf/wQAYiFE6BgAha4X4wqELAFdvFjf0wvnqAWtvIF7Ajw0Ea30kRFJQWcIAGWrj+/79MwPFD42xwwQAOo1wAsEU4m+NIP84wKPAZN4MAEKQA/w7/kQjwMA9CQBDX2StIMF3EABUn9L9MqtY//8iEACVoiAi/1rAwGTAOvr65wE+qkPEWsoAS0wmN4H8w/8E/xznAc2vKcBQzQBHUjViwf/DDcVKtNJMUGglBgANsTQjWwMAHbNDBwYEx7VDw/+DCcUrsKKBwFMEADd9OnzkAQu7OsH+B/8J4qi+LVvBwTtKfO8Bo78wa2I6/sRqCgCkzy3/mU945gGf0DR3CMUd39V1/fz/CgBN5C0iwVf+/v4FxUvvz8DA/wcANj8xxBz9ZgMQ7QHswQDy3gcrXAYQqg0jHMP6wwUQacst+b0CEOQgOsPBEB/CQjoEEDQgimQB8mgfQ8CqBNU7Ja5LAxDpITAHBBS3IzpRAxBI4U/F5hFOJDo2INW/LUlawGjAacEHwsZtxcKXUcP/OP8A8mEqRpcDELIqMyICEEovRsDGEMbNNsIDEEBVxf8=");
INSERT INTO template VALUES("75","108","0","","TRUE","0","SsVTUzIxAAADhocECAUHCc7QAAAbh2kBAAAAg6sab4YSAIwPswDpALqInQAxAJUPbQA3hpgOcABRAE4Pn4ZQAJEPKQCmAHaJVgBlAIAPDwB2hpUPdwCNAEEPTIadAAAPDwBaAPOJtACnABYPQgCxhoYPEAC5AKMOwIbDAJcPvQAVABiJkgDbAIsPoADghnYPSQD9AKMPV4YMAfoPdgDKAXiJ1gAUAS0PZwAdh5wPuAAhAWEPV4Y3AfUOD/r2AwhxLCBBJh4rMf/mWC8EcAfN4P8IWYr3/9/6wvh3/MVdDvRfhzd3I/SAiib9P4KLB17/LXhvh6MFcn+OgpD90I+T82N/X4CleeKQqgYu/zZw2v0Kaz8DOXxTgFSINIQeB96Tbwft9XIUbhJaf8LsQuv/8ivsLZVPgcmAi4EX4LsEA4nMFAYX6fpzJBpyYozPeWsrTv6ufUQV/v67AyA8xAIvmlcEAEUDCTrAB4ZqBRBuBwDWC/67OQUAcBUMOv78hQGWGRr7BMUIGXYsCQA0FQaX/MHNEgAGJ+0oOv5YRsFF//9gBMW1M5FpDAAKMfDvwv5H/v9TBQCs/RdhiwEEQ+n9QTvAROwIAANM9MAFLliOAQ9R98AzB/0EhnVSCf5dwMwAo9URQXPAFADDWADwLltEwME1BgMDo156wgQALaf6M4IBJmZwgQ7FW2WAVVXARFwHxVNr+8HCbwkAc0yGwwV/FQAEjekF/j62w/1bRcA4wAB4CA3AOwgAc0qAw/5xFAAJlO0E/kLA/1tbRwoAlpj+vv41wQcAS1l6ewcLAFOfAP/7PsGAAbmmEP8/wgC1LR3BVf8JAEauikfBfogFAIt2EPzACgCDtYbBt8L8RIIFAMfGFzpBBobAzxM1BgB71CFE/kMNAI/WVYPCAoXBDQCP3UzAdkT+w3TCCQBS3RR5wTY6FQACJNworf5E/jtTVM8AY2V2wYR1wRXFA+5Ywf3/OP/+BTj+R/7+wf7BCsVN+Gv//v0xQAjFRf/rkYsHEEgBonWLgRFWCe38/Tg7BJZREGTBkcLCEHmXFj1qCBBy132jR5MWEAYV1jv/O7VBwPz/PcEFwAyWoxqkiMPDB8PDR8PAw8ETEH0crg/Akol6wXjBEKWkI1wDELsk4cEKllIy4vv6/jjAkoERWDb0+/w4jg2Wsk6X//51AcTBJMMGEHxTsAHIsYY=");
INSERT INTO template VALUES("76","109","0","","TRUE","0","SutTUzIxAAADqKsECAUHCc7QAAAbqWkBAAAAg1UdV6guAI4PGwD1AIenIABmAIMP3wB6qH4PkAB7AEsP4Kh9ABoOrABFABenMgCBAHkPnACHqAwPcACRAE4PXaifAAoP6QBmAJimgwCxAI0PcACxqBcORAC2AL4Py6i8AJYO7wAIACKmTwDRAHYPRgDUqIsPwwDxAFAP86j0AJ4P7QDAARynFwAGAVsP6AANqWQPGgAWASIPdagkAXkPUgDxAVqnjQA1AYAPkAA8qe0Pcw5TD/aDOKr++j8HTQXjDLiq0P0NCwt3PH9Zrm6CooLnCn6H9iOmAWv+lf93+A3GiIetB/qWmIKOKyMBXYIx/x+RoSpLByJ/ogXzBokugIInBe+J/Afp2dZygYLS/zt3oS7zjxqLvf/W7djFt/5/Fd93N/v80LIBKYCifqMLKij2jCcCXXTw+kCvjIGpDj8NlIyKLa6TIft6IquPX8cb4sv1mQu+loCDSZd6d49uYv/+pyE7AQIqHDcJA9kQDP7E/MA6WgaooxUM/T4ExSwfoTENAGgaDIlVw8r+BQAUHxCuBgPKJwxLwQoAZUIZxVpKBgBYMNXBQbkBHzIJSUAHYP1p/sDAFwAE/gloVsP/UcH//bH+T2jDFAAISQOHWP3D/MDE/jLA0AAF//v8wf/BwAVGO2n+VlYJACWiA1b2wBQABXEAgEXDn/zB/mRgBMUvftVsAwA3gQMFDQP1gAY+wENKBQYDGIAT///AwcEALCxwQwgAbJNGZZeuAXSTCTbAywBhMwf//lP/wAT+V6ABWp2DdMJDAwPIoAzABQDtYhzDaP4GAECxfUnBCaiHshBE/1MECgPWsozBZ2/CygBLHgE4wP9GSgXABqhAuXqACAAJwRnswVsDAPrE4sEEqErQd8Juwc8AfHuRi5CABQBC2QzwCwB/2onAB8NfJBAAA+Dk/zpA/IP+wf7BNQfFx/eyRVUEAPT42cD9vgES++3B//0rPmk0RkoUEBnG6T5X/jJLRj7/wRAWolb/xBIQMc7n/ldBQEH//8CcFBOxE9z9L/7/hv78V/5ASgUQLNdewmnBAxAWGlcECBPaIIDDiJcI1XonpDYoAxBzKLjDBriJMYaXBBCLM2E7BxCIN4DBBpcGuJE4EzUWENZOzJX//yo4QP77WQa4lVCPw8XB0RAY/M3+Pf4nwDjA/If/SwkQVFUiwf6IVxMQzlqkO8LBaW6MwpbCwz4FEzleAFYA");
INSERT INTO template VALUES("77","110","0","","TRUE","0","TStTUzIxAAAEaGoECAUHCc7QAAAcaWkBAAAAhJUmUWgfAIsORAD3ABZmVQA7AI0O9gBTaHQP9wBcAFkPamhfABIPiwCsAJZmmwBzABgOmgByaH4P5wB+AFkPS2h+AAcPtgBGAJ5noQCMAJgPuwCWaIwP+gCUAN4PXGibAAsP6gBeACVndgCkAIoPhgCiaGgPogCyAOQPk2i2AJoPfwB5AI9naQDBABYP7QDIaFkOtQDSAO0PyWjUAKMPIAA2ANVniAD0AKQP8wDzaD0PUAD8APIP12gBAS0PPwDJAcFnKwAQAT0PrgAmaS4PggAjAesPnGgyAS8OVAD5ATVnnwBBAa8OlHs9a04bhYVNiweejRW0B1ob3mY36zMYOwIjgi9/AJd66BeHCX1+gN/+BeGgg36AbXkcb04dCIMhf7oCoImpl8eiWQZ+hCYA3Wqgg2INRQUr9Wru1PwJgyeCJKYtb4OAUQgdhzaKwZUoAoaAAWIjZjc8zYvWmYr5EXtZen8RbXbt8mwCZeY/jB4PcoqbHweYXIYGCfqSoH4eE3qGuZbilL96IxA2dsN+zW6weklvrHbR/7b/y4/7btqLNYltiliSOREUA/ZsVQJ3Af+Q1AJtA3aCRIDpa+IALgU/BcZtheh3gmuD2uTANTtIQQECfSHfyQB5aBb+wv9VwTpvDmiYBBxKwlA7AwTUABf+EABrwRZRl8HB/2RkwM4AqmAX/0JYYA/FRg9+/mvAVWVc1QBteRvB/8BYYo6IEGggIAlt/v6SwVE6wcH/AwAm7XfFZwFIMA9gRTrATgQHAEAxhpkEGwRqTO1BKz1VBcD5qcD/VU/BBMUvUejFwBcAN1fGOPqoVv9owME+BWUIaAVY6f7+O4D+xGwBL1t0iAPF+lt//wgAW3aDVcJzZwGddyDCwPvAxDz/hxQAUnw4J8SoS/9GZFEHxUp7EsL/iQQAUkcGPGYBAoTcKyM6N0dyAQSQ2v7+Oiv4l1XAwf/+wAX/xJfA/sHACwC/k4upgsPBwlsIxYKRe///w/1UBsVcnG4owAMA+pjlwQxoVZp9wcRxOgYEhpoewMAmBsXqm0/AVwYAP6W1w2F7AUel+v1LOE9HOmYLAEGqaQTAxZbHxMI+DQBjtSQwRsBF/RAAwrftqv4z/v81MQQKBBS6j42TgAnFc7ruwMPDwsHBBg4EHb4P/f8yRQT/gGYBbMIQ/TA6XW+rCwAlz2TEAv/7qMFyEQA61CzBHJb///3CWMC2CQTR1SA3SsAKxbTSQ1ZnhAUANxlXxqrDBgBa6BY4/kZhAYjwp8HCBsTC/ggAXvEpTAVqDGgg90DAwGcGBAQ/8jDAwAgA9/pEqmfAwwcAOD9Ax6hjBwBN/0BMWwNoUv80ZG8F1dUARcFvERA/CQX//5b6+vz/NkWeBxRFEj14rQUQqiQ0qcHBBBCGJexRAHhrJjeHBBBEJjDrERCVL63ABcB90cPBlAQQJ/Y0iHcRETm9RH49/WFE/ik7WGJy");
INSERT INTO template VALUES("78","111","0","","TRUE","0","TX1TUzIxAAAEPj0ECAUHCc7QAAAcP2kBAAAAhOMeHj4kAPsPXgDsAIQxPQAvAHsPDAArPo8PggA8AEAPND4/APoPMACMAHQx4QBJAI8OcwBTPosPzgBbANcO5T5lAJMOWACwAHQx9QB3ABsOsgCGPnQPbACLADoPuz6iAJkPeABuAG4x4gCtAB8PPgC1Pp8PNgDIAIEPJj7SAEcPUQAWANQxZgDVADgONADZPqAPDwD7AIcPIj4GATkPawDOAS0xwwA+AZYPTwBBP6AP2QBIAUcPrj6TgbKPegXT/ne3YIFZDwL90wFCOS9/kgYT/5IXzLFggSoA0Hsk975JUH4x/5YBOHruwcv/gYH1ipSGhb8Me60HNnDn/bM9BIsDCBeNtHiaO08OZYwmkHOV8kPy/8+Dym0T9mIJaILuiZeBrIIqwZ6Hqf5Nd44NITiPBzt4tZqEjze2zGoa09f1bweTu4YLUQsS/94D2cUG9RP3F/LCW4O1/BZn9oNvGg6LReIjke6D4w7j+5jeDSBDAQJxJzA1AZELDP9TOsI2NAFVEwlJPpkFBKsUF8M+AwDjF3DBBQBHG3pZyQBKIwH9wf9kVQUFBGQkgMBzCgCnKgJ8WVQFADgtuHwBPswyEEAFAP0zfv7CwAYAfjhMi8QyAYY8CVNYO1EAPi0+d4wGALs+h1TBBAAsR3pRDAQKSfrA/1X/gf8APuVMF0wEAOhNdUUOALJXjFyxwcT9csIFAOVm0lgIPlR2dJCIwLEDBMh7GsERAGO5+jf+/zjB/cL/BGUJPmB9dMKIwAfB+//A/woAc4C/kJdAGAAEgtzA7v77Bkb/wis8bcMAf7wCM/8UAHNBcPv8w8KLi8DDOoTE/BgACIjewPY9OnVWRsDAOAfFb47DMjYRAGecOP/4ej7/wcDBwAfAFD5knW3Em/0BcWtUGwACpND++ylF/kfA//7A/wT+xGoHAMOnIFgFBQRKqXfFnxsAGqmaTMGDi8P/krnAd//+ww4AfKzKLzxXcQUA560cBVUcPv2toMFmbgXAx1yBg8GADgCxrmn9xcHDwnvCBHEdPvawmkrCZgTBxUaNd8JpBgAhsSD8/3cTADfECS76w/////3/wDr/xMFtDAAzzEZEeMX/eg0AOMxDBcJqV8CEDwBn0BP6/RxGwsDBhw7FdNUPwHDAwcDBBMNrNQFv0jqTYgWFCj560yvBZMC1w3Q0AR/WTMHCocKUNAEk1kZ0cU0MBK7WIsBFwcEEw3gwAWTYPYjCkJCXNQFp2DeMwKeFCD6H2CTAWVoBXA4+Sdw9b2lqwQDx3h9vAwAM/oPCAD4T/kBsIhHWAZcGUsDAwcF+BsHH/cPDiWd8dAcVFFYGrTH9/vo+/C96w8CFBhAmzz3GQgkQbw4naweMAy5rDy14giHUDwu4KT7AwcDBvcTG/cTDlmd0wUcFFNdRfcFf");
INSERT INTO template VALUES("79","112","0","","TRUE","0","Sp1TUzIxAAAD3t0ECAUHCc7QAAAb32kBAAAAgwMYqt4mAIsPZADsAIPRswA3ABAP+gBK3nAOLABSADcOLN5mAG0OsQC7ABbR2ACJAJQP8QCR3mIPdACbALMPtN6hAJQPWgAFAF/RPQDPAFYPUwDX3oUPNQD3AIkPVd75AEQPkQA+ACDR+gAHAaEPRAAO3zMPQwARAYQPHt4TAU0PHQDsAUfRLQAuATwPfwA13ygPIX13D/Z7ZM4C92uTHYV2//hNfIFmBffwuIHKW8qTzX3q/ZcPpV97gtujVgK/gphZ2/tDC1sPox+QyTb3poHWAoITkdf/62saGv23DlTKQ2JPV9fzpww11pMBmgS++JYUviwnouPjR3uig3TBLBLj8B+zK/QZIp8FdQpiENcBStb8+iYH0fg38CEj8vsDCz+LSsFg/j0BAp0mV80Adt8NV8FbBQBnBQohZgwATwsABThGHlgDAEMVgAQHA5EU/ThGDADKJPSVacBEBwBg4IDDHFEGAGgpA5HABt6sKQxYBwClLH68ZAUAtjQQoQUDajsXdhMACIbwPJv+RCvAcwXFO0updxAAQ0n6Bf8741bBVxQADIvwSCFcPj9VWwTFKmuzbhYAAmzkOMD+Hf7+wDj//wXANB5LFQAIce0FNzvm/lT/U8EIxbV8ycHB/sBbE8XXhkTD/8NQd3cH/8GyEwDVipP/s8HDVv6JcAQA3UgaX8sBOI/twDE7wPwg/lX/wMBYBwUD7pBkZAYAMlNgwx7BwQ0AcZu/icG0wWkYAAmeJ0bDITQv/y9bwJcRA22el8DDwMAGwYAdwWLBGgAHb+JXIf7B/MD//QXA/Zw/wUTDEABIuoVLioRngwUAk8NdH3EKADrTWr1Yi9kBkdOMpcMHHAPc69D+REcrOUb9HsH+wP/AwAXAwx4dAAT20P4FwD0e///+KMAxkmTDIcAJAI35gwjDwBz+dwgAMfqKwXtQCwCV+hopBcLDWAUAN/tPgM0AUSJIg3gHAFc5Q3uoCQCT/yQ+jBwTJQKkZGR4gAGEfR/BwcL/wMLYEPTWocDASnDCTcKTHMF+wG2FBtWBE+/AWgYQQhSGgMPbERwXUMGF2RAd+8jA/z5P/fEuRbrB/8L//QTVHy6djQQQKjJASQMT8TM9wR0Q//CrwCFTUmeew8MHwcIew//DwMJvxhC45CjBHBD8P2fAwujA/8LAgMUEw8ccwP/EwcDBBML8xhHwQqBLaq/FwhyxgMB3FxAqTJUjwT/Ai5/GA4B1HRQQ4U6cNaPBwRzCyMXFwcEFwsMcCRC+VqD9BETC1hGEBS3AUr4A");
INSERT INTO template VALUES("80","113","0","","TRUE","0","TUlTUzIxAAAECgoECAUHCc7QAAAcC2kBAAAAgzceiwocAKgPxwDpAJIEqwAuABYOfwAzCpcOigA6AFcPNgo8AAkPUAD4AI4FPABTAI4PfwBcCpMPLQBkAM8PigprAIwPKgCyAIcFMAC0AIAPNgCyCpIP+ADAANIPHQrLAHQPZgAdAIAFxADYABgPcgDYCpIPqwDkANIPdwr3AIQPVQDCAX0F0gAHAZoPPQADC5oPKgAmAZwPWAonAW8PYQDxAWIFnQA6AZMPsABCC3QP3ABIAWUPJRHzlPMVTQCsgzMOgIFpgwJwCACFiy8Ete/ifSr8oXR7gL4CVf+/gFOLUIahhtEHd/ymdbr8vYlVfvsC4/ay/Md7xXkX9sN1Ywy//xv/2X9TdFoDGIfbAh6H6v4W89fzLgCKDZMN3ITZA5+AkHzldhb5UYRZA059qgprDVMVQgwz9Tse6wGfhJMJowGDjTb/K+0P4fb2QQLL+Dr+zfj889fmYyJzL/f3bBO2AAPmaw+fC3YH+9P+LCBCAQJFIVQNAbgAFv7CBf/FCQHRBBP/BcUMBx1oBwA8GxCAZBAKOgMQwMIxtmtmWP4IAK0FILXB+cgJADYND1OUBQSaDBr/dgMAzA4SywwAJh4QYK/BPMkFAKYQHGTAABAoEmoDABAv1cACCsowE//AYM0AujAXwUVKBQDMOxRiBQCOPBNH1QBQSg5iQmDBQgUTBDxCE8T+UcCVwE5SwAQADEgQqhcEA1MXxP/D/QT/xG5NwEpFwQbFQVADS8EIAL5bykr7ZRUAB2IJwJRdxPXBwUTAShTFMWMMwUzBwFD+BExeywIAB20JwdQAKnINwcH+wP8Fa/tfhQMAJnp9OhcEDIMJw///VYnAbFjB//7A/xfFBZf+MMDB/lfBBcA6yP42wRcACFn6+/RSwFjAOMCtTMQaAQio+v/+ksFf9MFGBAAtsUOHDwo0tANKwf79wQAKLLeAcA8Ax8Xw98M2wP7B//jCCAocyv3B/V62QAwKY9SGaXgGxcnTGv//SwgAYh+DxfTCfAkAatrDQcYhBADH3BpYwwC/1BtYwQgAriYP+kjBwAQArejSSxIKAu70UzY+kcD5y1o4CQBv80Nxxct6DAB3+Ak6Rvv1wP5UCQBuPIN1e8IVAAn75O/A+zTB/0//wf8ENgMaUAR9g8LByRBdDQH///9A/5cHFFsLesKGwQTV1w8dTRMQCBriOzvENUH/wDbABtVXIn6hwgMQJyqbwgEaXDFwnwYQoDMCIf4MEJo2mgd5+6mJBBBeN2lXExQbONouwf3AOP/E9f///sH/eM8QnDaSacTCwp3GEKQ0IcATEBlRCv839sH9/////v3BXQMRnVeQ/sAExcHO/gA=");
INSERT INTO template VALUES("81","114","0","","TRUE","0","TElTUzIxAAAFCgoECAUHCc7QAAAdC2kBAAAAhDctkAojAJAPcwDsAI4FegBCAIgPqQBLCn4PpQBOAEoPQQpZAHMPugC0AIoFbQB2AAYOugB/CoYOkQCSAM4OcwqUAH8PpQBQAIIEswCkAIsPHQCtCpAPxACpANAPLQquAO8P2QAEAJEFJgDFAO4PBwDDChkP3QDJANIPaArXAAgPVAAYAHUFngDiABcP7wDhCuwPVgDmAMcP5Qr9AJwPNgDFAesFZAAFAXoPFwACC5gPaAALAcsOJgoOAeAPagDeARUElAAeAZMPaAAaC5YPZgAiAdcO8woiAZYP4gDgAYoFjQAoAZAP+QArC/IPGAAxARgPMAo4AeYPSQD8AW0FgQA9AYcOmQBMCwwOnwBPAU8Pbw9PCiMAKQcr/TsEXAmt/9b6IPnP/EN6HgJ+C2IAA/wqbf/vngKPCz4PhIGuiD6KRIFMASN8fYXxj9uE+H3Q+7Z4Hf1EfRd/AHmZBSZ2qH0o9Ct8+Y1phWj/0AjSBbODGH6gfqgMVALSAKuBpIZoCSwHGIbtA+OI6JHgC8OQSHLAa4+NTwP3EbOHAwBXCo9/NJZl/2uJTA8nDhIL+RKHAH/kNW49bkVrCP0TB1MHIJatAHD+gPzvBcbuxALoBCyQTQfx/kYNqAZnA9MDRAYxBuibbAOX/4f87flb+bf80f9FCub5IQ+shgsZsvhy/Wftdf2cgSYItXRchTBU0PoS/dL11KZvgD/+jgWm/wb1skziZccNIFLEAs8pmAQAagsTmAcFiAwPPm8FAF0NFfRVBQBaDwk7VAkKVBAcxEPABVj6DAGZJRNlwMwAciESwMDAwMHwCQU0Mf03/MBpwwAzMPb+PggAd4GGxX6WAwB/RBAFBgViToN0xAYAbFAVTv4RACNR6+3/+k/BMMFaDgCNV//0w/79wcD/O//EXAUAQFxwbMgAsnqRwH7Ai3bVACh48Tg4PVdKzgB1fgH9wThK/8IAbXyCh4cSABVP3iJdPD3B/lkRxSCK4TE9wv3/RIMKBYeQhmdpkwfFbpeKaJMPACKWLC5SXfxqBQB6lsNMAQqVlgk4CAC3mIVjw4gEAGSexTwACmOfgIgEAA2oFTkFAKypCSvAAMKnF1gOADGwNTj7yzTC/U0DAI24dMsKAHa6hsJOwcfKewwAlr0M/ltuygoAbr59eAbAccgSACrB6Sn4UzRcZAQAicEG8gMF18UT/wcAxQMX+srBWRUAFc0nPCr1wf7BNv/AO2QPCqPUjG/BwAeGAwql1Qz+QATFcdIMQAoAUNx0BJDH9cLBDgBY3Dg1+vRkc8ALAFEkccSGwMCACgCjJBP6TsP+aw8AWib9+/X/wP7AwMCocxEKL+TpM8D/hTzE9MNS/wUAoiMaXg8BJ+diwcAHBQVY5nCMDABaLQD7NP9YfxEANz7p+ynAMcDBwIM6GAUN/NxC/cD9BTtCysH9QsDAws8QPwrqIzVVBxCkBYWddwQQawkJ8wkVaQ19wsPBwgX/xw4Raw8MOATVIBZWiQ0QXRMJBf76yl3BwGUIEJAWdcuVPQoQaiDV/8dJdQ4QqSCTOnHEy8KShAQQYuSDowIRmSETa13CELQoEsDDQwsQrCYTy1dZeQYQQOrw+PH+wQUQOTk1JAYaRDptwwQQQT4VbwcQcEKMlQcEFXlCDFkEEGCADGQJEVhIfcMD1VxQisADEIxWAwcA");
INSERT INTO template VALUES("82","115","0","","TRUE","0","TCNTUzIxAAAFYGQECAUHCc7QAAAdYWkBAAAAhY05pGATAJIPmwDZABxvTgAuAG0PEQA1YKAPrAA6AF0PxGBDACgPdwCOAHhvkwBVABMOZQBQYIwOdQBXALUPs2BbAJ8PnACnAJ1uzwBvADQPnwBxYE4PggB9AK0Pf2CMADgP0wBZALNuhgCgACMPaQCkYKAOcgCkAPIPzGClALEOuwBjAK1ungCpAB0OLQCsYEkOgACtAOYOUWCyADIP+AByAEpvxgC4AJ8OdQC+YJ4O4QC9AAEOcGDBALcPpwABAJhuJwDFADUPRADVYBsPWADdAOcP6WDcANsPpQAnAJFtJgDsALQPQgDrYKMP0ADxADgO4mDwAHwOcgA8AKRu3QAAAXUNNwAAYeoOlwAIAVYOz2AJAfUOMQDIAaVvgQANAZQOCgAVYXwOiwARAcgOQmAVAaAPlgDQAYhuZgAeAZQP4wAaYZIPygAoAT0PM2AtAZMPcgDoAY9vRXsm/htv+YuT4YryL/A3/oojRBtXCjsF+XL/DBuZ6JI5i6mLjQ8UDw/zbYiVfDibRJR0fP3y2PfIX3dCbBa1e1ULcAyI5Nz76pSKg8YMF4JPGj7qbTGTRf+xHNFxFpUC9QfkEjwTsQDV7cDuTOTs+BkHYRSEFRxitf9JCBUVEPhgaAAKTXyFgjT/gOVU+dGWMQAw7LAOP/1efY4TFAms7n92pfGJ+pgCRWfcArX6iX10dkBH8J2hloWDAQOc4ycIjoI/BJoWCAWjeCb5goKHbhuT8GFaGQ7hd/hblIN+AhWOgsohSGILEJqIqYlAgshqXAnRoTGSCAIMbgOV5fmxebiBJBpAcgpxMAuQiGBitXp9gVX6/A3oYhsM/Iv9CiACqergCU2GAHtFg1wcbAI5D+4NRYO9n4D6FQ3WAL/1DGHE9eL1UX6PBF/niAHJ96r0WPnPmdd+9/+x+sLfTmEhRwECjh8PCQXZASdlXf8GxZwBc0DABwBJCDIzQmYByAwkwf4E/whgpBQT//5UBf/7oFYJAJYakATBxOjDEwCeGxP9OMVe/Hf++f0ExZwldy4LADAo6Tr++p3+/zgJAEvpcMWkhG0KAFMtMv1FIPwKADMu8AUuxZ46DABMMm0Ew30JawUAsD4ihRYFpUMi/mA4weH7+E7+/jAJAMGDKU8hwA4AdEeABaPHocGAbCAAc4uAx6WHwcHBgHwEeWufwsHAi0sVxZ9U9oXCw47BwQTBfRTDEQBxVX0BkoUcgnMDAHlYzP4YYLNYnnzChgbBxqHBwsDBwcIFwMegwMPBwMLAwgChOR8zYRIAcZ50kqOAwsGEhsPAAL8+Kj4EAPVg6EcDYKFmHv43C8VddYT8+/4q/1XDANcSMTj/BADNtjfEnggAVXVQwFXBxqEEAFt4T4DLAHsYe8fDxXyDQwQF5n8W/f8GALuAaKbEjgcAfYvF+PqkPhEA+5A0nvz/n/3+wv7//Ab8+3ABdZFAxP4BkIviqQYAe5E0BJIAYIKRJ3YEAEyjIRMSALempP8EwJ6nxMKSgHMHxeuoIP37+v7/CcVRs1eXZ8MNAFhzNJXkip0EALO+1ZACYAzAQ8LEacwAJqk7w//Dc8TVACypNcHBwmnBBcHHosBmBwAEzf/BwaB6AwCF0RoHAwRn3V79AwBcGyLFYwFY4SnCBMQD6wtGCgAJ9SQEhYGhBADl9Xc/xgBznRLBCQAF/9trcKAFEJsKCYjDEDFwFoT/BRDM0Xf7oP4EEPIbegf/BnATHBPCAxA0JHKgAhAhKhPDzxBzTg13UnsDEOQ0CqIJEHM7A/+ZXg1wZkYA/0lfwRBzLwH8wwA=");
INSERT INTO template VALUES("83","116","0","","TRUE","0","SoFTUzIxAAADwsMECAUHCc7QAAAbw2kBAAAAg28ajMIaAIkPsACFAIzNOwBHAHQPoABKwggPrABYAEkPQ8JeAG8PxQCkABnNRgCDAGgP6wCHwmAPKgCXACIPTsK2AEoPuQB+ADPNIwC9AEMPGwDHwi4PWwDJAPMPh8L8ALYPkQDMAcbMeAALAa8OfgAPw1IPzQAUAYgPPcIcASEPtQDmAVzNhAAkAdENmAA+wxQPQQBAAdoPgcJBAY4PG/2SgyQ9OAYadpcJgAYNrUYP+pfin5KDvjwEd6cHyf6PCWXQ9JMSjg+TXAqBQ9P5aX0d+jf2YkuDgeKmXRZ3C9SmWwKT369/w145OQbn3gKn317n8izW93OD6fHgCQkkWBE5Gg70aPnOLADjQQl59neTxj+c87+LngVHD1S17A4NF76fmCf2hYMM6ftyicv3Xs0fAWOTub+zeawganCIACAwxAJr4vQEAI0FD4IGA70LD0rABACiDAyfBABSEglTywBF3wHA/Xv+/59CBMKSHRDAVcDJACHp9S//VE8MxRw1MzRMwMD+wMAAt4AXbRYAAkg1wP0D/z1KwP/BOW1FxgE2SHFfBsVoS8E/wQgAYElGwsEDWxAAZ00JncDD6sHAPcAPAM1P7j3//1P/REvAAD+ccHEVAERePzVUPf42wET/wu8HAwpgE////8E4BgP8Ym3AaQgAA2UfmsH7wxgAB6ntVgL8L8BK/v4FREk9BgArhWSDRhsDwJnX/cD9Wzsy/D3/wf1C/sGR//zXAQGh5Gj+BP38gj04/0sdAOG40Dz///7//S79/P0B/v5B/sH9OP/9PAoASrpJkQV5hcQBZ78c/P+IDgPcwUZ0iGloygAmAkJqwcPB/wTCaAcGALvAMEeGGwOhwjBowvvANPY79v78+Pz8/jj+OMkBW8TX9vni//2UGxCSFtPAZXmNAaTDwcP/xDrCw1AJAOLFKUAE/fzJAd3IMVRBBTYEwlbMPZR3BsVdz/LBwcD/IwDO28M9/Eb///z/O//DPf/+wP7//zrA/D3+wMD+//86//09DQAK3kODsmrCyAEC6UDC/wHB/EYmELkQUP06//8+/vz/RP3AOP/DPP/+/P/8/Tv+/Tz+/sD//f46//8+CBDKF1A86f8G0s4XQyoDEIQhIQMJELQmWv46/fzfJxB+M/2fB8DAAcHCwcCIwgfBwAHAw8LBxMI6wMEBwcT/wMKGxhAS9yzDKxBJUFv+UAIwRv7///yW/f4C/v3///7/OsH9Pf7A///+wjn//D8=");
INSERT INTO template VALUES("84","117","0","","TRUE","0","TA1TUzIxAAAFTkwECAUHCc7QAAAdT2kBAAAAhfMx5k4fAJkOvQDmAJFAOAAkAHwPCAAoThcO9wA9AFIPUk5DAIAP0QC3AJlB4gB1AB8P0wB6TmwOAQGFANwOVk6GAHYPKQBIAPRBEwCRAF4NkgCfTnYNIACbAJYNEE6fAFAN7wBlACRBVwCxAFgKvgC2TpQPQwC0AIkLH06/AEkO6QB7AKFBPgDCAMoMQADJTiYPJADOAPsP3k7PACIPBwELABlAqwDeABwOhgDkTi4PuADnAFkObk7tACgOEAA1ADZBhQD6ACcOaQD7TiAPfAAEAW0OKU4IAbMP4wDKAadBlgAVAagO5AAcT6wPGQAeAVoPlE4eARoPOwDhAaJBewAnAaYPAAAvT5wPsgAyAV0PW045AaMPQwD8AZ9BnwA+AZsPAABMT48PUYcSBacGAM/r/v//Jv+SEz5FAIVRf3qDVwF/zTp7ogdHD56T6DP2hQ9+6YWzCZ9NXBEtfkYcB/j7s/p9QQFKI0OH7O4IlimGWBP4DOi/wAFNImYsYQcAKsj0JP/o99BjrzI7CBYHoQ0s4pTdHHNuPYYjRIQouxPUYQ3y+Dv5PMunhPKJgYBYdyPCCJduDrYCKPU3OlsRPYHGi6cL/zfn/xP9fYBn/P+4D2Tq8V4KuIA8Mc9/bQOBg/MCa8wn9n6LtIMoA4fONIe+eB4EcYOEzfMAJQktFz8MR0hug38LMJN/iHdOPRKt/eULCfbEoev5PHfZdlOBCEBo/4b0zY6DBMNPVAUmEMb+HP1QsA8MXQvK/LP+nLjk+4fs0QZTgfdAl/i28H72Or1+0O5rACBPAcfdIxkIAJUBDDY6wkNLAawBD/1dwwB/TQcv/wMA4MAQ+0gBygYMNvzCAGtGB/82whIAjgkGcP5JQMDAwKcDBV0QAMAUADjUAEYOWcEyZP/B3QAPU/b/Plg2VfvAWIz+BQA1IH2sBAWpIBc1DwA94QPFjjf/VUDABMU1IjRlBADQLBCJBwWBMBxzXhIAwzjyjsHA/j5MwDr+VkkBUz6DflbUAA9x9sBUMsA+Ov9WQAFbQgZBwfPAxbFKBwBTRH0FwcQUGQAEW/TAg8H6s8H//sBEwJD/+8oUAAlk8EsFOPtwwf9FRhUAzXDoCP7/QP7/VYHAxY4FAOd1GkLCANA4JWlKBADkvCeNXAEZfun/KfU4xbFUwBoABIIbKMV//jVUWMDAnn4GTk6EesMSAJKHDH7+RFvB/8AFhhNOK4np/f/8BP36CP7AWFhpB8VQjzmMw8EZABVL58Sz/v0wOET/BETFNsEIAFubBjj9+hYKAB6fUGIEw/jvAgAQoFfCywA57mapwMJqdwQFBb2hHsDA/QTFVqZN/f8FAO+k4XEITjymXsSWcLvBCk5Hp2KpacEFwX2PEABWqQn+Oz7EsMBrwWcLAJewX+vBwMJYDQCfsgqw//3AasBxyABT9Qj8/UJkwUEMBRy+RsTBwXucwgFOF8BJwMEJxRzECP7Dgm4FAJvCJw0FAO3CImTAAFiFLHQOAFfM8cJIG8DBwoMGABrPG7HAWwUAh9DiawBOItFAgAYAH9IiNcIIAKviIgf+dI4NAELkN4cH/8ckwg4AR+QwtWz7jML/dgQADjE9ok0BFPQ3wwPFg/h+wggAsP8eBcB0jAYQrAInfkAbFWYHsDv9w/07/PuwIitCwf//mQcV1RgeeIEEEOEcG4/BAxCVHxwEBxVGIBNRWQQQ2CIZIQYQkSMgkIsGFXAmIsHBWwbVByxdUcADEMkt38MAXmM7HIwDEIM8GY8FEBM+EEQ=");
INSERT INTO template VALUES("85","118","0","","TRUE","0","TdFTUzIxAAAEkpUECAUHCc7QAAAck2kBAAAAhL8pk5IaABYPnwD3AJSd2gAzAJwP9wBGkgQPpQBGANIOZZJJAIYPuACVAJ2ciQBoAB0PpwB9kocP6ACDAOcPpZKJACQPygBWACadvgCXAKEPogCskikPQgCuAK4PwZKuACkPiQB0ADWdmAC4ADEP0ADEkk0PRwDDAPkO4JLIACgPIQAUAESdugDcADQPTQDZkj4PZADfAJYPdZLgAEoPRwAsAMSd5wDrAC0PhwD2krQPQwAAAV4P55IDATcPGgDCAR6dTQANAXwPlQAbk3kP1gAgAYkOL5IlAf4PvQDjAcKc0wAsAc4OjQA1k38PKgA4AToPGZI8AZkPnYpbA5PtJHmlfhb6jwdfFGYPg4Cfg0rrGRt8gcb/g4D+AB/7fIWOCs7/T/rWCUML6ms3YH4AypPOgLv6coXHCm6V0YOl+04BFYMR6Hd9ZvnSvXvvSaATRXcsDYrkC3KQYADaCZL3JACmZEsLXQ0n4P4R+UCHfmbqlv0zAs5l6PUyBlqD+w9fmhYMvfbC7dMSMJmjlC4VvPv0DrYdFQ8JJrZsXPoWl+L4oPcJHDg7oXoMIK3eEQ5f7J75kx1ig1ZnaOA5l7TLwf1Z/X/dhBGsiwYUxQEcZ5ISxPqxf5+RRYc5mIOb1Ql6gFOA8fpEAXqA2Zx4n9qNPp+UBP4B5T0FkIMhxQYAy8UgV1IKAGMBDME6wvlT/P/B/wcAdwES1EsHAJwDEAX++9kHAE4GBj4HCQSgCgnB/8D/Ok8OkiATCV3/wAVLD5KbGQz9SsCP/g+SmR8awMBUof8OkjEhA0HBwTpGEpIGMvQwwDc6R/rBWmAKAKM20v9U98EEAN42IJYYBJQ7AMJAS8E7R/vBwWIvBAA2hQAzlgEuQn1rBMU1QpFTCgBlSQ8FPkBSBgCnSh7BOlsUkghQ+j1aMQT/O5wBA17tKFX2Qx6SAmjtKMBGO/3FrFVVRDEGAExsEm3+wMAcAAOx8D/V/y9GTP7DOMD7vEUIAF91ibt+DJJfe4Z7kBDFZn+B/0r+Rjf/9gMEe4YiwAQApUwgT4IBoYwnW/+dOMRsJhsAApLpOiv7bf8zRP/+wDvB+m0xPgcAzpTbVMRvBgDKlyTBOMJXlwHCmidbGcUEn3X+McD9O0E7/8RS//////443AAHON8qO//9wDj8xW1H/jtBEACprCNsMf8z/zMkyQA6PHHDw8LBwwfCx1TFCADJryeBcw2SxLMtVv7/Af8Kkou0LUDB/fv++tYPAAa12v44/y5S/P4oEwAZeeD7bvr//SH+KTks/p8BmrwwwD46/jTTDQARw1DBBMTEU8HEwqkJANLESOvA/8XBAwCMxj5sAgA9ykzEwQDnXypXFgAD1gwq+VL6///6//47//ts/8D9/sAKxSDc0cLBtMKjBsW82qbBLg4AhuCFODWn/Pv/CwCLJTo3bTT+/wUAcS1JN4gBSe3iyMACycxXxcPEyMfGBcXHVsfHwsTFwQfFB5Ln7ivBBBAhBTC7BRACFiR7xhAFsybDAxBOI7X9");
INSERT INTO template VALUES("86","119","0","","TRUE","0","TdtTUzIxAAAEmJ8ECAUHCc7QAAAcmWkBAAAAhEUqMZghAHQOGgDtAPCWVQAyAHQPUABMmIoP0gBIANsPgZhTAIEPIQCmAF+XoQBkAIoPBQBhmCsPlAB0AEQPZZh7AEwPrwBHAJaXwACNAKoPtQCKmDENJwCPAIAP0piOAEgP8QBUADKW9AChAEkOSwCimKQNuQCxABAPaZjHABgPUgANAC2WQgDKACEOnQDRmKsO5gDWACIPLJjfAKYPQwAgABiWYQD8AJsP3gACmZwP6AAIAbcPlZgPAY8PtgDKAYSXNwAWAZcOeAAYmfcPYwAdAVcPg5ggAYkPIwDnAYmXPwAvAYwPfQA1mX8PeQAyAUMPzZg4AfsPLQD/AYCXgIMiAVsbRIOTG8qbogEn91KDZZUnADYPuvUKluMP6Pka+DIBpxvn8zYTUQmqAD9g3jivmS4N2fnT8LaZWB4zzRfOwOmGiJ8JbRnZZefV8X5vjjqz9u/q+2+/vKE9F04BROzJa86M7RTOAUJmfu7n0z+Mdi3zM44X0HPl8+b7QIDVkFQTWfh1emQHgRhoir2X23WiojOP5I/ChSoLjHchZ/B7IgiCgVvyHYv7CLL7f3wKjY9tRAn2EUoL6Iw6nYPxVQ4dD0f8MeDUer78Dgxr+PKRzP1VBn75GPohk6jzXQmp908AER3MisIB2f5f9NJjGH02BDd8IPmpY8vtLxeKbLoDJNwAAnwfFAfFqgGR/0TACgCSzQxOZlr/BQA8DUV3FJhFEPo+//+SwEdY/gUAPBN3rxMEoR/6wP84wPj/xFk5PQcAUC+/wsToFgBYMf01BT76WP79wMAk/jsxDpia1Yz//sA5//ioBgBRNXHAvcEKmJJEkMLAwgfD+1paphQAA0UnK0VYPMD9Xf1U0QCV0ojB/8SLwkF+x1vAiwQAmUrWQgOY1kwcRMD+2QCF1oLBwcT/xAWAeRRrhGpzBwBMUwhm/ikSAIFUuP/AFI7/gsGEBMVm8495EACbYpAGwsQ4wMOInRcAAWUkZcHA+/79/Dv/+mX+/f7+/v04/f9gBAAdZ16IwgDE8THBJP0GAC9rIP38BQDkbS22BAQIcImgDABdvlrAW5DBb8IGAGHq+VrBiQQA58wnwcKTAXmC+v79BPv/bvn7/gcAvE+nihYTAHNmfcYHwaQD/sL/wcPBAAYEXOzxa/8HAEOLB2b+6vbABwCyjD4xkwMAw5FAPgwE6JU3xcDEkQbCwFsGACaWRpFGBQWQo0bBGA0ANqVCY/7/My4rDcUIvqzDw1bBa4PUAEBVJcLAZ4DABcTEWH0JAA7YIqF+xZ8BXNkc/8JOBhQkAffAdggAyuYkWMF3/wYA+iVwxWdKBgAD6ByAwgeYRekiwgUAwfokWm4EAGT/Fr4FFHwHdMFEBBAgDHTSCBAODRNiosABiPEPbf/A/sYQBYwH/goQOhnVcWL5AhABGwn+wxDphHD+wvz/BNULI5FYBBDnKXq2BBSZLROJChBC9Qlj82AEEAU1F2cMFKk7ADdxZcPKEN/Ze2LA/WjBOlwPiNlLfcLBMjpWAIjqVIB9");
INSERT INTO template VALUES("87","122","0","","TRUE","0","Tf1TUzIxAAAEvr4ECAUHCc7QAAAcv2kBAAAAhGMpSr4bAIcPmwDYAJWxTAAvAIEPtwA1vokPKABCAL4PlL5IAIMPvwCPAIixggBLAIEPkwBWvgEPpgBSAMkPPL5ZAHsPiQChAHuxMABqAHUPfgBqvogPVwBxALAPrL6HAH8PawBnAHWxnACoAAMPBgCvvoUPtgDCAEcPeL7KAPcPvwATAIGxlwDXAHQPFwDYvhsPFwDfAKQPVb7oAOwPbwA3AGCxkwD1AGQPsAD+vl4PnQD8AKUPML78AF0PsQDPAW+wdAAMAVMPcAATvxYOQAAcAZEP0b4dAZwOygDiAZCwhwAoAUEPEAAtv4EOqgAtAcsPVr40AUoPPQnXA1+wOxNfCEcRBP0yPwP5Igh+CdMGKb0/CvL/eAfIek25aIM6BXcIPQMxuav4+oTCjPOBATRog96NVQloA/rCuAPN/+51GP0SvMf+VgyefXv9zsqXAqr+3viLfS9CQ38XccP9j4WaP4OCUQeCgocDKUDUA6KBnYcflj41CG2pBn4SWH9WrkcW9ZUGmtqZRrkqd0sPoog7ka4wQQdVE6p48QeRuePwyP9hDdj/vEE49kZJVgjLccJBSFSxDl5dKPXhTVsUHay9CkCHUrLf+PtqJB+ACGo69RfN+Il/L/BCi/LkiO/A51NpQURvfD6l3vjqChNEDhj3/Q4B5U0FvK8iVAUAacQTxOgTACEFCcE7VvvWwVb/wf4GxVMCskvABQCKCNU3Ab4TCgZSBQD5IgeADwBSGwxKoULEhgkAnyAWe44EBLIoAMDAAwCMMnlBBwB2Mgn/kBIEuTz6/cL/wjpV+eTDQAMAJUK4wg++ikiMh23CjgoEwUqDdcD8h8gAXez8Tvz+XFPCAK3tDVk4BQA0nXrEMQYAhWGDdL4EBDNlBkQLAIWigGnRwFQDAC1ossEAvi9ucWYHAMZv7UP+wVQNAFycAMR+QVLA/8AHxVN3ycF+wBQA8kCQxH91bnN2asDLAKA4gsJqdFd20QDyLJfBeGTDaqfBxOkIAGegdG86wHayAW+g9ETA78BkqwH8oJfBZ6jBx35zc10DAKFgAPu3AWimcFzAkw4EJ6l6fsHBWrbAB76gqwP/BQACrQhAVhUA/62avsHGLv7BXMFob9EA/wKXwf/D/cQEwsR/w2XBcsAFxbLGOMPBwhUA7AKTxDXBwsGEwMI7fsTfBgB4zHB3pQsEPs33PjX/KcAAjW77QAUAh9GywmCoAe3Tk2fBRInEfsNVwv+RDMWS0cmEb3//AwBf1gRBDACR23TBmcLFf8FbBQDV29X9PLsB1OAcwSvLAHdO6jswMf4mwABvT2qICgCO9KjD+3zChP4KAJYx+vlBL/wvCQBuM2nGfIBlDwB59ywu+o78//79JgnFkf3Xw5OLCQBxP2TFPcBVCACZ+6LClCsHAKH8Bv86IAG+Mf1iwXwFxXT63sCMBRA1AZnAdbYRmwJnmZfMEKm4fLGgxAMQcAoLQAkQrQ1xxgfDwB4EEHMPWsO+CRQOFnHGxcXCBqwBrjoeV8FABdVBJO1XBhDXIDQw+Rm3EdIsffv/CMnBfccEEIUuQwfEAa6rMCTDsgPVTj33/gA=");
INSERT INTO template VALUES("88","123","0","","TRUE","0","TR1TUzIxAAAEXl8ECAUHCc7QAAAcX2kBAAAAhIMshF4OAJgPSgDkAIhRSQA3ABEPBABHXgoNJABMALgPal5MAJIP/gCWAItShQB3AA4PmAB4Xo0PwwB9AE4PN16cAH8PNQBrAHNRnwCzAIsPqwC8XosP6QDEAMwPzV7QABQPMAAfACZTdQDnAIUPSAD4Xg4O0QAFAV8MoF4GAY8OTgDPAaJSigAKAYgOHAAIXzYOcgATAckNhl4SAQoOIwDQAaxRrQAYAX4KiQAeX6IOtAAaAT4KOl4aAaQPWgDeAaNQkAAcAf0NNwAlX7kO1gAjAXwJgF4rARUMPQDzAZZRZwA4AYwO2QA9Xx8PsAA6AdkMLV4+AQ8PwQCEAZ9ShABKAZcNrwBIX3oNXw43C5aLPSAa/uv2NYYfl4LdtoODf9v/K2/nrAbvhoMfhPoJe9laBzuL7obmfHPZ84LH/VsNcoN/IU4DPQjn9YJfwaZPVxPvcwDKeaMhMgTzAH8XL/XDLcLXXg0HiWJ9IvGKfqt/Gnjj/zoluIiFgsUGwWcmvk+hIREVlqgKJVoAATkGWIN4eCnT6Z+RgmaAsATtOGiHWIf5AEgM5Vkjjd4GDIZ08XndXADh/KX81X4tMM/g2QC9AtgXWVqAAc2eGfT8deW3RANmgGYjSIbBXYMgSRkpDtQLWdiw88bwLRFj5OImdBBijCp5sIEufiOhBfBhfo9vcd/D5ZqiaR9vhIZTvPEF5+Jr/9q2bVQNIEABAu8amFEBEQAG/0yYTlxOAT0ACUvBgGtsoQoAiwAPUgVT+qEIAKsAD8Gf/yxSAXwBHsLAvsJEowUA2QUD/jgGBFgKAzjABgDDG/mh/24XAAIiycJBY/+FwGXBWfYNBBAjDMA6WP+3CARSMwM9QwMAiTkLnhEAAUD9wO5R+5xEZQMA7kin9gleKU4GP1LABcDEnAIAIE+AwsgAdg4NRUd2WRXFA2Sz/P1E/sBbBYXGoP5vBADnYdXC+ksBC2b0/Ew6/sScwU7AZcBUwgAJM/z9wMFMCsWIfE7BwlI6FQDHev6e/FRXwUVcOlYBXsZ/CUITAMCI6XxK/8FWWMGODQRYk+0i/0TABcH7UgENlv04Rq7CB14xnIDBDwDSpv5m/8BawUTAwQA98AJEBwCitspiQk8BF773QcE7wvk6/kT/DwApB/1HZsD/wMA3DcUvzl3A/mX/wMCRAwSTzgz+AxAwxSvHUwE70glrUDpD+lgBMdQXw8KRBAQf6P1RCQB4LAP6nk39+goARzUA+5/B/cL+WgTFIvFzhAYAWfcMB8AtWwFU/jTCxAUEBKj/Q8T8BhDnAymcwn8EEGIM4ogCTh8YF8DCZsEQt058RAQQdBfW/sBaERgfE1UD1VAZTsEEEMwjK4ADFPMnDPoDEBrtGsZdEe0sN/0E1UE8UnoFEC09ELsDFOE8nsIDEKTuOsJbESlDGsPEOwQUcFATmQQQmZEGeloRkVeDhAA=");
INSERT INTO template VALUES("89","124","0","","TRUE","0","TdlTUzIxAAAEmpsECAUHCc7QAAAcm2kBAAAAhEclgpojABsPfgDmAJmVtwAjAJoPsQAxmpsPxwA8AFAOK5pKAJMPIgCTAImVtABpAJcPiAB6mo4PYwCFAFEPrZqKAJoPXABRABOVhACcABoPkACkmowPKwCnAEEP+ZqsAJANPQBqABaV2wC5AJQPOAC/mgoOvgC/ANMPO5rDAIcPlQAVABmVkQDUAJ8P5ADSmn0PtQAAAdEPzpoDAZgP8wDGAZaVhgAOAZ8P4QAVm2gOZgAVAV8P45oYAQgPTADtAR+VGAAqASMO1wA2m9cO0wA4AVcPM5pFARoPjwCMAZOV4YLFg2eAJYY9n+YGDgRrgK7+uWfEg98Dlvz6AHvlUAgbB+P7HPwXmQ77Ov27BG7/+WQYeyoFPXy8BkaStwVWghuGBIw5HhCLVoICiisHzeJcf8r4DXXj/fJhMIRm/Wd/bI0FC1iHZYPyiScFMeb7eff3YYcb+9/jtHWiBWINDYJSkRoGxIbTiV6G6m/ebM/4cX0mdIeUbIUGkeoKgI52ZEYDWgXXjG4DbdFvli9QToAb/W+pTHrSeRZxi4DGm/60vE8tv7sKjC2Dbr6+xo1u/sOZQwEG+vpGYvuLZeIHuoi3QtggTJsDuyigBACdABPYCABnABrAO39gnQG7ABM/b8oAC5sXwFv/wkOTwAOaLAEQ/0P/0QA7mxf/WFhzWZ2DAZpMARdMCAC8AR7Cw0ELALMD52t/WCcYAAcGFp5Z+2XBXcFTbW3CACKcEsD/VQsAWgoXtcF2XQYAAtUMMloHAAEaBv06WRSaAB4TSsE+BFbE1wwAiSUawLFQTWUWAAUmGm06wUHMV8H+a4wOxYEjunFTwkVeBMUBMZojBgB3OB6uwRWaSzkT//9knnLE+AUABjoTWdQAQ6QbwVVi//9AwHycAdlIF8Bd1QA31BbB/1XBwJzAVIkBDEcM/lY6VVjCZhgABVUMBEv7z3D+W8NEcM0AAMYRbf7B/gbFBGyTUv8IALlt0sD7WGsZAARyBgVQ+sRGc8BkhHPNAAbtDm3AVA0Aw4EI/v7A/VY/B8UCjZZcWw0AAZPDSleoQhEAYJMQO0Ng+F1+DwBemNJGxOFjwMDDEgDGmwLQwC7C/cFXsA0EEp8aW1bAwgRcF5pArQz+Q1SghMRaghcABrIABTA6zmTAi/+EEsVBt4r/wEr/WmoEZwGaA7gDwTQFxd64ikgFAAG/Bgc0DJrDwRfAwIs6DwTZxRP/S8DAoYT7iQEEyP09MwU+WFrAhAwAAc44OD/Y/gsAmdAcp2aNnAGW1CDAb9EAIU0H/jtbwsCUwnRbwBQAA+T6+f77pGPA/3dtFMUD9Hf9MP3A/1oF/3NahwkAA/ntOCr7pBEAB//w/Tg1UVpZfgQQtwHSbQKKzwUQwMNVyBAGl+X8/DFKXcIQG4t1xsXIfAPV6xOcwQ0QASDTORjEpV0IEBkm8Dz8XFsHECMoE/21AxSHKyTBCBBO7hzFWsHB/8UEEN0uNQMNEBEvxvk/+vtndWQDENc61cMHigpAJMEDEFZME1kCEHdeff8=");
INSERT INTO template VALUES("90","125","0","","TRUE","0","SoVTUzIxAAADxsQECAUHCc7QAAAbx2kBAAAAg2sdj8YgAIwPUQDjAAjJbgAuAIoPhgBAxosPUgBnAEIPX8aKAIQP1ABUAAjJbwCUAAkP7ACnxoIPhgCuAE4PtsayAI8P1wB9AA3JMwC5AIAPtwDQxg4PLgDXALgPlMbZABMP3wA/ABPJugD/AB8PEAAGxxoPIgAVAZgPQcYUAWkP6gDTARrIewAgASgPBgAgxy8OPgAkAZYP48YqASkORgDxARLIhABDAUMOrwBHx5YOZgRzg6IHgUbLgHODgoAjAGTGy4AqBucA9wWpOCaBEX2y/d76tTjWfOuDDYVfgSBDLAY7Ce8CX4VJuSd7+oHThLIE+UczBq8Dsf6DBOA5e/1GhzMLD/zAO04j9gUei46E0jKj+O7xbQebEZk3RAzx/4EH/wwlMkJMYRhSWF8MujQEAxoIjuVvksjcXwQqFQoRPOxeg8P4KRLm/MsSHgcrqIJ+va83Hcjx6Fe+cn6Ks3nF0CE9AQJIHtUGA4wGHpn/CwCVGgX4xfxq/wgAsBEK/FEDAJERDDoRA+cgEMDAwMIF/8I5WWv+EQAb6RBUAv5J/llVCsVzM89Uwf9JBQDKMRkCwcARABtFw8DC+cM2c//AwNQAGokHwErAVkWdwAbGGFYJZQYAw1kMB8FvEQACYtbDw59KwsD+XP7JAFWuB0rAU8Bv0QAHqxHDUcDARQT//KT/ewcACHvD/8KdBgAKhAlrrA0Dpo0GwT5CewUOA82MBsDAcv6P/1jPAXKUCf/ABf/8BMEUAAqVBgVZ/AbA/kNz/1rGANRTDsEDAAaexsAHxgCgE8TBEsUtp8X+U2jAwMCAVRbGAq0DwML+lMDDgktYcwMA2nMG/dYBNroDU8CBwE+sBQDavBBSxgAJewHAFQABxz9Cw/FFREJ7CQDCzv6TUv4JAHbRzP5PBl0EACrVgEMSA/TW/T5BSv+GMATGdNcPRsDAzwCZHhZdwGT/A8Up2LvBEAAL6PcFRj3+OcAQAAb1KDb9OcH9V/9AA8Xj+db/BgC//xo6RRDWBwDp/U9GOv7DODlABBC7A+XAw8IR2QQabQTV1grYVBIQBQzn6jL+Bv////7/wPQFE/sUccSdERDMG9A8McH8wP3BOMD+BvzBEBAPGyf8Pu/B/f/9wDrPEHbakf/EecSVwBB+2SEzBRB6JOxBB9bGJCcrBBD+JVljBRDCJy0wwRC66ygvBBBKMDj6/8IRSDcejwrVd0lywsLExMbGAcQO1ilPuv3++zj9/jv//SAA");
INSERT INTO template VALUES("91","126","0","","TRUE","0","TWtTUzIxAAAEKC0ECAUHCc7QAAAcKWkBAAAAhNUdfygXAAgPsADiAIgnTwA0AH4PrQBXKAAPvQBeAE8PKChpAHIPuwBCAIknHwCPAPMPrgCVKHYPlgCYAMkPASmlABwPQABjAPEn4wC9ACUP5gDlKFgPzwDkAGEP7SjqAC8PhgApADQnWADuAFcPbQDxKDkPLwAAAZUP0SgKATwPPwDTATgnWQAWAdENNAASKTgPcAAiAZoMVygxAb8MqADxAVMnuQA4AU0PjgBHKbcN446HfgILh64uBl+PJn4qel8nJ4a/j/OT//6rKlKDXoLn98ZzZqq3BhtrpgKbgpdXE297hMt7o4L6v06Hzvu37zKTIi56gEOHQgtrg5PQWwgzBlcfLHcSQk9v3Y+q9k/7WtHT26PTborvK58g1wk6l1/9nBfm0CL4VgQeDjuaQUbs72p8MZY8F8Ff2/wCD/OXcJOWiIapEQmJ83dgMSS2+w8fvfjKEhs/nPmDfJfk+DXuLyE/AQKqJqEEBL8ECT0IAGzCCWx+CAB/EwY9BEcDKCsUA2jE/MEAejENXgUAFx8/PgooVR8APMP9s0DGOwEGLvfAPp9AWXbAAwDzUhc6BgRiMYN+whAAlzME6P5VTMBGPcMATh98eMEHAGyKADlzFQAOUPTABPzG6P/AwEDB/wU/+yABZFR9c3DCAGh9B11KCADBmhBHbRQABWLr/oLAxddBVf7B/sAFwAAoKWZ0fBQA9Wj11sHA/v9WQYPBQCwBKWxwYBXFCYfFwUtXPsE7glMJKLmGkH7CZLv/HCgGje1gRlP6/vrp/8H//8BNzABjuHt4Z8AKAKqRBGL//v84CgCtlXNBwcDBwcEZxQGS3MNURP7C/QX/P+hSQv4PAJpdCfrX/8A+wP/ABUIeKACk7cH9VgX+UWhAwETBMRXFQqHcVTPB/v1Pof9HMgECsOQ2/gRBWuk0N0b/OAfF5ro0//7BQwgAJsEgbP5wGAAD0SdG+9ZaO8H9O1TzCwSV1SfBK0E92QAD8OVK/v//T/nANegzS/9GFgDi3uDX/kD+O/3/O8Aqf8EEAB/hXrITBObgp8HCwMMFg8ZCw1zCBgAjIFdj6BgADune/orARRPB/D4uVv3JAFnD8fv7+v/7Ovv71sUEAFXtYmQHBMPvMMDAwP84CQSi8S3+/P/9OCkBKFnyWsOfBcWp/RgmFAAy+9c7LvvV//wswfz/O/5GLhErAFOO/80QNCtNwMLCwarDENEmO0b/CRBU18b41fn4+/v8BtVbFvj88/P8BRD+GELrwsEEEEEZ8lcAOPQZNC8EECoaPm4CEKQ3V/7BEK4QTiMbEBA+A0vE1v5B/v/+/QX8MdYw/y8dEAn6wzwQOv8w/v8nhCvEBhgQbU7twgXDluqmw8PDwsIHxEnrmgA=");
INSERT INTO template VALUES("92","128","0","","TRUE","0","ShdTUzIxAAADVFYECAUHCc7QAAAbVWkBAAAAg/kYo1Q3AIoPQAD9AANaVQA4AIAOlgBAVAUOQgBRALcOuFRZABQPZwCiAH1b3QCNAJkPnQCfVFsPcgCmALcPwVSwAJkPTQB7ANpaoADEAJcPqgDFVB4OUADXAOEOZFTpAKwP6gA2AIRbWwD5ABcPtwAAVZkPwQAMAUAPqVQPAY8PWgDeAZ9bqAApAYMPQAAoVY0PHntbD7IPgtWU/r2SRH9EgVlEQYcRBuGWNHLOIuv0Eo+XfyKbrSqbD7cBQgNWh0hTNOt2gVM8WBtRAHubUgbCA9YX5uKzvXaB1gKueYByJ6zuSa513E56L0sFMZVxi8AXZFBq+6fzRW28g6kpeIOZ70r9vPpZUuYA7Q41D54ExVGnhfcQwfe7+dlW8wmm94fwq0w9dDABAhMdDMwAYVIIwP5zwf7PAFhZCMBCW/4LxUoXUlRVwT4LAI4g/qpNU2oHAEniADQfDwA7LwDAhk34lcH+wAwAWP0D/AI/wEYIAFeFAD2URwQAT0OASw4DA0cD/8E2PgVCEFQcUP3C/v+GPcNpRsIFAL9Xyf1EUQG9XBbBP9UAJTT1wMH7wMA6PsMYwQgAY2SDB8LDlpsNAGtnBoVUWAIJAGNpgIkHkBBUHmvwSy/A8z7CAwkAVJ1ixFydB1Rvpn2yEgAErZ8IwMHBgsLCBsPDl8EXAL6yl6B5wtvDwsPBwMIEw8PTBADGtBf/Rg4DNrnw+/xVwAWL/JcWABi5xv8F/Cp9Kv/A/sH/BcBpRQFKusz8+zn7wqrA/cDCwv8EwvxfAWm8APtFOoTCXQFfwECikwULAzvAE/5idXPPAJ6VlsDBxMPGA6oPVGnCMJJrjAUbA6PJlsH9a8AEccPFw8GgecJayQBxnSPBe4hiCcVlz3nDwcPAaiDF8NfbwP1lwMB4BsHBkaF5wcGLw6LCC1RV2SnDwMFEBQMb2i3DwcElxfnc2MHANv7BalPExvTBksDCg3QHZcJZAVr9HsPARHhnXxF2BhOEwaz/w1cRPgogwgPV4wjUww4QSRwaBml2YmgDEF4eEAUMEwUrEMDCwMOgwFdfEVo2DMDABsLDF8ADEFk8EwYHE7c/d0VCBBAES3QX");
INSERT INTO template VALUES("93","129","0","","TRUE","0","TUlTUzIxAAAECgoECAUHCc7QAAAcC2kBAAAAgzcfxwo0AKIPZwCAAKUFMgBGAJoPUQBfCp8POgBkAFAPVQpwABIPhwC2AJ0FtgB0ABYOqQB8CpAPqQB+AF0OzgqBAJcOSQBEAJQF7ACPABYPEQCXChcOHACYAEMOSQqkABIPqQBpAJEF5gCvAJIPqgC0CpMP0QC3ANUPgwq5ABkPTgANAIgFSADrABgPEQAGCw8PEwAEAbkP3QoaAZcPkgDlAR0FEwAnAXYPvwAuC50PqAAqAV0PVgovARsPRwfijxsFNpDzBR8R2wTj8w6JOQcOCjuLBY2j/BoEwYXAf32JvP9hC/YBFICFiI8D6ft5g6MB1Y7vAHYBFYFEgmoKxIGe/OYBIAK2jv+CGYFlAleF7/MGddPzrom7gS6PX336hq/8pIaydpd9/Xp+gZMKZYg3/f5+9YqfhduFt306dd7+643flab/rXrXeyb3QgP2Zx9joYqaAW+JeILZf+MDC/0XVepj1YdigiIEfYhq/N8BYoIup1sN9b3fdyBBxAJwK+0MAIQAIqDBxVlaDQB8Ay26dFFnDwBoBCDAgGrEaMEFAJkIHocRBFYJHsD+wcChXMSB/wgAqAggBTpNAwFIDSLAW68LBFIMLcT/WsAFYAoKTyAiwf//BMHFXXsEAEglIqEMBDsdHljBU3DPAC0uFv5kwMFazwAhIyPBwML9fgUIBBdFF8Bawf/VADNCG0nA/n//BcBYCQEbTRbBA8UaUhnBDQAaXxMFwftaWWQFABVl1sBoDgEWcglQCMVTcRDDwELACQBOdhNicsAVABd6ycD7y/44fv5iwTrBxcoIAHB7FmUFZg4KFoIMWj4/1QBJiRZbcP5kwQVvDAoQhBfCVkfAABWFDsBWBADYVw87DgHVlxx7FsUJngzBNsH+wD4EW2DKkxMACKAJgsDEyv9RWMH/bNYACqIH/sDAwTKHWMRtDABPqRD/gVlGyxQADq0MWPhKxMrB/3KDCABorxPLW1wGAAazzFXEBwFzsxxkwJOExQ4B1bYJQgrFirwZ/lpnwRYAwLsNUsE9/1XAwJ91xQ8B07sWfgvFiLgQwWRxcxYAwMMNXMH9V//AwJZpxMnDFAAGzQM6wTHI/VXBTMDCtA8EDNUD/8DA/gXAL8v+XAwACtzDSvs2WRAABOf96v/5XsD/ZcELAI/tHspVwf/AcQvFB/Xw/Ev+SsALxQP8CcFAOMDAA9XYBQbBDBAXBAaEwDpXBRDWBhaHyRADG/v+/zVEWcIQARH7MzcKEAPh9/kxNsAGEJQk5W3FDxFWLRrASsEQeiQfwMEFEKzrHsXLwwkQBTH3Bfz5TMMEEFQyIKgGFB0yA/07BRDIOQLK/MA=");
INSERT INTO template VALUES("94","130","0","","TRUE","0","TXFTUzIxAAAEMjIECAUHCc7QAAAcM2kBAAAAhN8kkjIhAIcPTgCAAGI9JwBJAOkOfABPMpEPKQBYAJ4MQDJfAPINMACkAOc+UABpAP4N8ABvMhYMSgBvAMAN9jJyAI8PQwBGAAI8RgCKAAsP7QCLMoQPfQCYAE8PETKuAFkPMQByAG89xwC3AJMPRQC6MogPmgDIANAPqzLjAJQPmQA8AIo9bgD8AGEPvwD5MhAPNAAFAf8PaTINAQ4OugDSAZ49FgAaATUPvwAfMx0OkAAmAVEOgjIrARoOTwDoAS48dQA9AR4OnQA7M6oOagBEAW0OkjJLAZ8PH/qiI1+5aHdaaZp+FJDNObP5lwoLA4oLSEncdFFGrfQE7fXvzc9Ei5nxIfolPgDrGDdNJbQVZDgsFckBjwOO/1dNpf5JASXz5QY9OfOI7oD2fJctMjCCgiN2NfM71QthoBfO6uthpoBHMmoPCXe2Atb3+b2TgF+ETghXgMcyb3zS/HIv4VNhZlNE9LPNBXf0qjduEE8uOayU/ZHHhw9aC58K9/1fPWKPiQUJEbyKWE2AelJ5WIvIAcHNhIF2hWoODXtFNeB34QWFgRCPxL1k/XaBkoW3gZo/dK8DqAAg8gEGbSO8AwCjCMrBATJPC3R0CQC4DBTzRMBRCABkyHd8814IAHUWgweDXzgBkiKGaYO2BgSoIwxFwBMA4kXmzED/OD7AwZDBBzJKRmnCDABwSpTNkcLAw/6Z1gAueeZBQT3+wAdUbT8BU1f0//0F//pBUw8ARVrk4sD5YcFbwBAAKZlawPXHeMBpMv/VAExt+8H+OP9iOlL7IQE0YOTB/fbA+XdWwME9EQCAZ/AJwUzAwP7BBVMLMl1oAEf+ZIFXFzI0dwA+U1M6VVfNEQBcbgNXh8D680MzEgBPc8NUUs1FwGD+wQ7FcHc0RVRTYBMAgoAHzcFDVFFEwOoLBHWECVdlVATFUYk7SxMALJAMnFXFBEZU/wMAJFSAwCQBGa33/VaFTfrPWUExGQABd9z5zylZNmX+/wTA+s3+/v0EABV2V4o0AS21esbCWAYEB7b9wD4HAA+5E/JH/w0AMLu1w8evwcB7wgoAWskSZsH//ykVAG7gl83C/8LC/8EGwsbxxcLAwsDBSgYENPFA/4sLAFP4i07CxMTGiArFavhZxsTEwcL9YQkETP8QRMD/cM0QMDs8iIQLEHLJCfnNW8LAgA8QchSTVcDCwcPGyAXDhyoRFhXAV/88/y3MwUv+Sv/AhggUQBknaf/F/8AQES87dwYQGh3ywmg3EW0cLcNs2RDpFJ3/VYhSwgfAxJXFwsHCwMMFbQIilSoX/4cY1dsupf9ZwMHBwAH/x5OljIUGEIjpHMSxGhDsLZP8mID7S3bEw8SGk7kFFGEuJ8CTFBATOIvyN2nBy8bFBsHHz8KJ");
INSERT INTO template VALUES("95","131","0","","TRUE","0","TdlTUzIxAAAEmpsECAUHCc7QAAAcm2kBAAAAhEcwPJovAHEPgQD5AIKVQQBCAG0P1ABQmukPMABbADUPu5paABYPkQCaAI+VygBiAJYP1ABjmlkPVQBpAK8PuZpqAB8PegCoAH6VRQB4AF4PlgB/mvIPowCBANkObZqCAGIPzgBPAJuUeACRAF0PDgCWmiEOugCUAFkNI5qcANoP2ABaAKWUtwClAJwPCQCsmiQOWgCrAIYOP5qzAEYPZwB2ANyUbwC0AEMO+QC5mj0PdwDBAPAOiprFACEObQACAMaUgADIACgOFgDOmiQPJQDLAPgPBpvpAKEPOgAoAL2VkADyACQPPAD3mqEPEAD9APMPJJoLAbUPDgDUAb+VyQAVAaEPcwAfm6EPPwAcAegP45okAZsPRQDtAamVggBAAaAPhAZfGnKKKv5DDJ4fwWRvfEIH2ZFn+I/na4QaCAKYRIC1YuqMYRMicmMGhRpUeCr66XHfaDNkXHl5Dj4I7AhNEscF8fNhG48dKfYE9spxFZSUiZkIg4BK/RKS+AWp6PjrMIJRBtQCxWfn5XIdMIIYhIUb4HwtANH+DJfWOOqcRXyBgUgGqZroesl/QYTcBuUQVGxRArb8vQ/Z9TMErJZBlBgZwPRkEIGBAPtoAzZjtXdkD/X0EPjhdN9gqI+BgQSd9G1MCN1pFgHnhwcSLAMi+G6G+AB/5DILJgZyfv+HCmUaBIOGvQD2BYfkkH1lgT5/+P1tG+OJtQmJhRaRUZv3CcsD1QEuBYPkgYPqeRN0v/1rZ7b9gINz+KL3z5ly93d3/vc5N/pkIUEBAjYctQkEDQQM/sFEZMoAfpMH//5YwFH7wBWabBQA/VTAOlNOZMD+EQBbFtbDOlrBwD5FQgTF2x2JRhEAXCUJBf/7zD9MwFUGAPkohFjDlQUANTCyw4KcAVAzgMTAQQQEwjIANwUAffuDfJ8BhT4QwFrBADjacXUFAD5GrGcImjNX7cAp/zs++5IBj1qTw8AHgwKaLV5geMISxY1lE3mQwoh8ScMAkfsRMMEOAFGjcMULwYP/fAkACmYawv7AQQoAWaL6+6j//zgKAMGvGvvPS8ADAHRtuMIPmr9vIEX/aKoEBKV4ZJEEAES5XGicAVd98TP+wgBU5F9pfAcAbUT9+2cqBQBlgm0HiRWaaYdii8VtB4RiWgIAdpRnxcwAITtRwlmMBwAeoiZlV8EJALKlX8DGWMHHnwcA0G0eO/cCALqpJ8HCAM8xKnBzDwBWaEmHWMF+coIPAJmuRPXBwmrAwv9MEgTxrtP8+xvAg2uPWgQAN7NTos8AjilWzP/DVWDKAGEtQcJ3wGrBBIQJmpO4KcLBRAXB+xUQAHa8w/ky+/plwVZagAQA/MFE7w0AP8E3UQbAxFhrDQB0xEMAwMVawHB+BAB5ATeQkAGSyCTC/5DAbpIBg8wrwXucBARNzSJgBQDSCCnFHgwAIc9AeETCb14GACfPOnMHwA6aPfE3wmnAB4QAmpT0IFQFAFX2LxkIEBQAMMKaYgOKEBUwi3wF1Qcft8GJBRC6Ht/AkJwRSSwgwHo=");
INSERT INTO template VALUES("96","132","0","","TRUE","0","TUVTUzIxAAAEBgkECAUHCc7QAAAcB2kBAAAAgyskRgYdAO0NWwD1AG8JrwA0AIQP+wA5Bu0OTgBJAC4P2gZeACQPSwCnAF0JvQBmACIPiQCEBk0PnACEAO0PKQaIANYPMwBOAEoJkgCPAC4PQgCVBkcPQgCUAIkPXwakADoPYgB/AL8JpgC6AEUPJgC4Bj0PfgDAAOwPjgbAALsP9QAGAD4JvwDHAEQPkwDQBjIPyQDXAIEPRgbYADwPcgAYACUJjgDkAKQOSADqBpsNpwD3AKkO4Ab4AMMPkADHAewIRQADAS8PugABB5ANlgAMAbkOpgYVAXAOsoQfAM8CaIOGgLKA9mUfZUZfsQGGgJ8ANQfYlmmD1gU+o8/57HJmDNpukwHG+RahiQKlAzP0sfrA5joLuIp4jqaKwXpJBCEHCes1DoLoNBslIkYcyQYIAsl6eYIn8P70eILNlxmLlAO2irceVQWm+X/6WHXgc6oISJd7eAYf1AG3+Mf6oAHVBTMKxfkhe5wX4QcfCWKDPQlDDyKF7PNqfDL44Q9igh+8sPshtfgLhYBw86HXYoNOinuNxW8RWFVR1/cn+1aj6aj9FgD7tJEcDJHuqfR0it0BIqRFcQIg8gEGNR8QBQBVBKjCUgMBsQcJLwfFqAoP/v/AQwQAqw91aAQAPh9pxjj/FAZDK+c1/sE7Pjo7BQA6LVxKygBbK/E1QD5GwMIApTSB/8KUBwCcNG1hjxQA8kOavf/GcX3Bef+GBMXiVCZSEQDaW54HwYDEw3h8jwYAJ2Ak+UYGAN9jJ63/AAZIZFp9EAB6aBozRP/8wjVA0gEDa6VvasCLjAZi+8V2GQEHf6IE/8X5wImHk8DAB3nGVw0AS4dQwzt+YoILAKCHIv3wNfsCASuNUGwSxYqJ9vUjPf39/DsVVgIBM49TdxfFOJXK///A/jIq8P46Uv8HAJaRKeIvHAY8ktP/Rv46Kfj5wf7/OEZvwACHlVLFoAQAlwzDcQIBjppAVwTFiJFAkAQANZhPrQYEPJhJWsAKAIWZTfnAcIEbAFtkycT7LyEnwP5GOlQ4RAkAWalDiKscBGC3vTT//vs6G/o+QVczwCcmxeOzsmjAwsCXwwaQwMfBwsDBwMAHwsXHxcTDw8HDAcDGxgQApr1D/9oFBOS+QMFCBQAivz5AAgB/wy3C1AC6xbtswsLFxwbDx5bCwgQA9cfxMQoGwMtA/zX+Ov74+UcVAMnTvazAlsLFxsDFjP8BkQwGWdc3wcLBB7EMBsfbQzD/McwAz91BO/8pBgCH3j7GwowDAHLh4cMnBv7yxsKLYrTCxceDwsPBwcEGwsTH/sLBwcDAUgQErvpgGwQA4zhJ+/sEEJ8Wa/44/w==");
INSERT INTO template VALUES("97","134","0","","TRUE","0","SrlTUzIxAAAD+voECAUHCc7QAAAb+2kBAAAAgycmrfo3AKgOwgD+ACL3XABCAKgOuQBG+qkPVABMAN4O0fpNAKEOaACQAJz0dQByAJwPAgB7+poPLQCAAF0P8PqMABYO0wBdAJH1CQGaAJcO9wCc+o0PdAClAEoPmfqmAI8P/AB7AJb0lwDEAAgPtADG+ogPsQDHAE8P5vrUAAwO9QAsAJP3cgDrAAkPSgDy+ogObAD2AEUP7/oAAQoO+QDDAQX0KAAKAXMOgwAT+/0PyQAVAdMPW/obAXkPkQDfAYn1bgA5AWsPWwA/+40PGgBAAQoPRPpFAfYOcACPAXb1owBOAYgPIInx8U4B6XmBglqLO3UECt4APQubAFF0RXd5fmJ2RIJ1ASsLdYaN+gD7lQau9IuBGgl3//h+IwzHf+P/RILdf/584n2i+Tb9gng7Bm8FrvQ+/wz9Nwj2AhOI/It1+BsGToi6AvcHfnk8e/qBvvw/gTV4fIee/gOCXH9Vgq8HlYdBi+iP03GAgzaCgYO3CTX42Xv++VYKQARGheP2Cfw1eyrxFYIe/VummYXLiGyGVw5fEeuOWH0t6N/6KgG2Ap4gVgK/9o52LQVjBXjat9t/XpPXV4KBdA8ryQySgsbosgd+Fa8C/5wTfQTaOgECDxmYzQC53iNdwXADAKwlHwcNAIElJFyX/3/5AWIoHv0OxZAr2sFlwf7DwQf+V/0ByygeXz3MAHjTLMLAcFsNxV0o02OHWVYKAHc6J4mJOAYAO0HnWMH1AYBJIsL+u8L+OP/BWBUAN4giWDlswP6HwP8FwMCFBQDWTyCDwQBXqiVtBAArUdlLCfptWSB4UsAFBAPfXw/9wAMA42YZOgoAG2oawAXDR50NAHh1F8CMwMHVwQcAUXwXBcJP8gEXgQxCU9cAEHARwP9wwMI7wMIF/8DAwv8DxRGW9sEGANebGgXB/D4KABGhCcI6/lWfCQCeqgz+mUEL+hGsBlfAYM0AE0ICVP97FADUxQA6/sFQwTJYBcH8hQ0AhMoM/5PBwwfEUAgAmsfWw/0FwjIDARbLrvsX+hHTCXb/wYFEw5/BQwQA5tnSjwv6D+QAwMDAOlME+hfyAFZZCsWT8fZU/8FECAC19wW+wf//BwBoPXpRB8ESEC0K+gRL/M1AWsH+DxCPDP61/v5WQ1ME1UITjVgGEEoSAIL/BurMFBBRBRCRGYM4PAUQyhkeB2QO6l0aA8BLRIHEBepVH3p4yQXVazWHwI0EEHM3xTEJ6po3j4uGjsYQaMZ7wAcQcz3DS1f/EaI+EEEH1UlJDv4r/wcQZpb0/gfAw/sTEOWTif86csGDesDAA8fH+RGSXgPBAA==");
INSERT INTO template VALUES("98","136","0","","TRUE","0","S9VTUzIxAAAClpYECAUHCc7QAAAal2kBAAAAgrsVoZYSAKQPtwDQACCZ3QAVABsPyQAVlqgPPAAgAGQPeJYiAJcP0gD6AKOZcQBCAI8PcABHlp0PDgBIAFgPspZaAJYPuwCrAJGZPQBwAIwPewCBlhsOhQCLAEkPIJaPAAoPzgBXAJmYOACyAI0PpwDKlg8PlwDIAEkP2JbJAJIP4YWLDxGf5IFiCaOII/mw6ep64wgXDMIfaW5CB+MPNggf921tWwSqi0YPe/iJZQL7LQre/OcKoWLG/wMTFQZw/hzpKHmZ/hr6l4aRZTYDIYmFgt+H8eHi+ysDVoJnfy35hIKSCh8KW4cJFrYDC4B3hY6HdReqA/f/p/q2C6HtOQYfICgBxHkXkAsACwAi/lRcwpsBMQAe/8FOOMBW/wUAUAAXBTgKlmcAFv1uVcgAh5YhaGdcUQbFoAKxwWYLAKsA5WRMVCEJALgAFjvA/x/ABgDLAB5B/QGWJQEe/wQA3wQg6wQARAQcwL4OAhQMIMHAVMGueAqWuBkgSsQ1wQDjjB1vDwAPG+XBw1RqwEU3FwDGHiYdw8L9wVv/BWo8V3oKAEAjEDpXdlYPAH4nHGsFVWvPEwADLSKMoWL+VMD//0wVANdLFOBcwT/ARXBBFQKVTxrCwML+vsD9aHVORQUAApwai58Bs14cYnAFCgKeaRN+W1YUxQNtgX7BVv9PXQc+E5YLfw/Bwf8EWElWw/5XEgACTwMv9EbC/mZQD8UmjZrA/2TAPsKHDAKfkRqD/nZbwADQAhJ1BAAJm9N2CpY8swzBVcAEBgKLtglbwAwA7MELVv5EwlHCCMVmxJpaYgkALcjVXWdWBQCbygxKzQBlWxJtwVsDAKPlEVQ=");
INSERT INTO template VALUES("99","138","0","","TRUE","0","TQVTUzIxAAAERkYECAUHCc7QAAAcR2kBAAAAhOskkUYfAJwPnwDwAJFJOAA3AJYPugBARpQPHgBQANYPxkZQABsOzgCZAJhIIwBiAI8P+gBuRpEP0ABrANMOr0Z1AJMPKwBJAAJJOACOAIYPpACbRhAPgQCkAFUPKEapAHsPZgBpAIlJ1QC5AJ0PVgC4RpUPWAC9AEIPoUa+ACAPNQAFAGpJTgDNAHUP5QDXRlUPmQDaAOMPNUbdAEoPSQArADdJWQD2ACIPXQD5RqIPVQAGAeAPc0YOAaAPyQDgAZZJRgA7ASIPfgA5R4sPwABGAaEPl0ZIAZEPFQr/Cw/FnPpaAQp/i4VHTiYJ2gHC+8oHocNTfYqHhYBXBLrNIIiFgE4LbH36RiuLfgA6DYOOIToX/OKG5n4De9K9gIC5j1J6RIBJScP5oYS+jLOAYUEX/HqAOQ8Ad92xpHxRCun/pnxnTVJ79XWSBONwVVPU/sZ46Y13/PrVxPdZJ3UfJPGlTXstQQ0R6z/bKk4XlJ6Fyfk431ZeYBB9E+roYPzxtnuGon1KBj4TIUII92aFbn0L/nrERAs6MYvz7v5HwSoDICvN+6v7zJnr1ZrX5gsrL5u1Wl7ekw8ghgEGNSBQCABMANnBQTEPADoEIMAHWFgMwQ0ARAQcBV10AcEHAF8FGozAxEABlgUaYsDMAIlOH3LAwUEExakMUMHAAwB5DOXBDEYuDRP+Z07NAC5XHWTBbBMA5xUeHndkVEpwBcUJHFxqDgAZGReJwmCGXP8HAJki2cHFuWkOAA0oE5z+xIT/c2QUAAr0E8QuwV1cS1jBwgCnfhdkRhUAD/oQxBVZwkPANlgFCgTFRhZW/0rCwAACCBJYEQAiT9XA+4bAVcFLWP/GAAUSEsAQACBU08FWhln/U1EVAMZgCIbD/cP9WFM6U1yGFAAEaQzBj8BIhz9K/8ByA8XQa1zAFAAPdgaQREO5Zf9DwgcAanceI18KAAh/A5A+U0IBAYYJwv7DADnJDcDASgwAxpP5eEdCwQgABFn9QrlUBABmoRMFwBFGB6T9PUvDOcL6uMHA/sDAwgfCB0aEpxf/BADsqHmHwgcAVLqJBP/BwgwABLvpMThKOrgCANi9Gv/NAFD5h8H/xMOPywBY+Q01/v54wVQJBNC+Hv9TwJjCAK35HUR8BwAyBXHGh6EHAKXDIAVFxU0BS8qAxMQGwcfEwAcAU80M9kUPRiXQ5yRBO8MAGJVdksMGACASU4iECQCd3CBRBJcDRi3fUMOAws0AnJkmasCfCAD34UjVhgsASeRMBpLFh8CMDABN6uj/wIbBwcCIwgnFSvRxeMDBhQkAn/ogPXTBBRCbAefBgUwRVgkne8JGwgBWdA2gwMAMxWLrWP7/eMRNwt0QwWGI/TjA/8FHw7DGwIDBGRDX6336uDT/RZHJsUbCxMECEOM7d/3GEMcVAcA=");
INSERT INTO template VALUES("100","140","0","","TRUE","0","SptTUzIxAAAD2NwECAUHCc7QAAAb2WkBAAAAgwUintgdAJwPTADkAJzWwgAqAK0OuQAt2JoPtgA2AGsO2thEAK8PsQCKAJrXPABVAJIPNwBq2CIPZwB0AEoP39h1AJgPwgC9ABvW7AB4AKUPUwB82I8POQCDAEIPh9iHAA4P1ABCAJnWtwCIAJIP4wCR2HwO1ACSAN8OXtiaAIYPrgB2AIzXAwG1ABgOPwC02JwO6QDDAFIPNNjXAPgP2gATABnXlQDbAIoP+QDq2HEPhgD8ALsP29gCAR4P7wDBAZjX1wAQAZcPmQBA2esPBvFSAjPy7N0uDuMHNQE/AWHK0wJz/e/vcAEezncVdgViAo8asja77t7uMwzOBbgurIDNjr6Lz4E90v4A8fQ5ARB2xlGEgmGDqYSgDEbXZIH+/O57mA4R2770ZYEKgRuLK1u4BYWGyX0r+P2g6PoL+tPv7YMxXA8ExvqWAyN7uSdKBNd14H4Qg8zZ2YZNCUaHFP1GptSDvYlDf6Z3Ql5Lf6r/Sg0K/PSrxHkf9+PvE/WMywZjqItlhuMHaqZUB5eBsHsc/6ynbm9Lf0v3D41rHwIgPAECHd+2CthmBB7//8G1/gDYfggW/wwAvgwhGsD//sFaT8AASdUdTQQAXg/ZSgfYwBgnOAgAdhoyW2sNADklF6DBwydlXg0AUCXfc1gZ/sJUBgDf7SD8nQkA1y0twQRpwtcBMC4awv6uZMMYTw4AIjEgQlrDJ1zCBQB/MdvBb9sBHz4cwgTFtVDORwcAGVUXBsD8ggYAQVgQQqkJA8BkD2TAwjTBAPWzH1cFAPBt6IkR2BNwDMBTwvvAaxj+ZAgAxnbTVMO5BADfdxf+qQMDy30MwgwAh0AD/SfD/ERzDQDSiAoawP3/wVBUzACFUw7AwMD/Q8AA20gS/jgEANVTIGzdAViaiYgMxSCpKDLAwD9TCMWytchEwD8QABl+8MMnKkxTwDcUxSPHKT1C/0bAQQRBANjsxhrAEQDt0OgmLsD9wTjAgf8M2DjS8f4+NZP+Y9wB3dUTQAfFO9slVysEANva2WAN2C3o8EBGwIRKDdgy9eswPkAFOATYg/x9eoQNxTf8PyhAQFsDEBkCFCYCENkHHsDVEDTT5S7///9ABcD87wIQ2hQe/9UQMfbW/jT//8Hn/8PgERA6M9rAOP8pGPw+/z4JEJg/4yX8/fzA/cHKED6a0isi/f41kQcTuEXn/vz+/DoPE+dL3FT9/f87/D5eDRBKS97BOv3/Jvz//kIHEFhMmRvCxV0EEG6K6xvbEcdTAP8D1W5VIv8A");
INSERT INTO template VALUES("101","141","0","","TRUE","0","TMtTUzIxAAAFiIwECAUHCc7QAAAdiWkBAAAAhbU3pIgPAAwPQgDdAICHZAAcAIkPfQA0iIoPnQBBAMIOqohHAIoOgQCMAIOH4gBLAA0P6ABWiH0PGwBtALkP84hsAIoP4wC8ABWHdwCUAIAPhQCeiPoPHgCiALUPboiuAH0OkAB2AICHBAGzABwOhQCziP0PhwDTALgPvYjaAJIPWAAYAGGHfgDpAHEOaAAFiZAP2wAIAVIPlYgMAWIN9QDLAaSHwQAVAQ0PvAAZieINjgAcAdMNtIgcARQPcQDlATOH8wAhAYwOxwEkiZwOHAAkAfoPiYgpASwNpADtARyFmgApAR8NNwAqiYYMggAwAewN0og4AQwOlQD4AamE1wBCAZUOIwBGiYQN+QBEAa8NEohEAb0PywCNAZOG1wBJAf0OlQBIia8N8wBPAUQNnYhRAZAOhQCXAZWFvQBTAZgO6wBRibIP8wBbAaoPmwu6Ba+HAv2OCx6LfwUjBe9/gAJnDJ+DhX3tg6N8hA3IAncE8YM+/KJ1o4a3/AuFmwDSczqD3gBDDe6DZPajfi9zWYr2BJp/UAcm/n+GAAP7BZqACnUmdgr10HcL+X6DSghHCaeOEg8fl9OPgAMfBn+DUQ7S+G4AP4p2FZMOKvYCaBJg3PY+Ep4O1Ics918w9ftajMsNYMRkO4mDJRXMBmyH4PgVf2J4ya6YRcy+sO8xtEj5XIDQ/Nn2OFasDlCHNAT18L3toBBAkYz+ioR3jZqTGZO5B1kM5P6IBOxmXQrl9AEJfPzYZSwePP8FSrR+vfK4EI2JDR1kjYAKLZqwilgDuPBoABgFbOuZ5Qzm2IeLgMsT7JsRA1SJRWoIa0Xwj/3Sqa56QBfUG1j9aImo5fb57QEI56vh0AXZn9IEoPvDjYJ10PPdBnjv7FdrEVX7PyCIAQdHJbcSADQBxj1nz/7D/1jABcVrBITBwcAGANPCCVF2BQALCAA+zwA5gwfAP8M2CsWkCYFyPlkFAAjKDHOMATwRDGAJxaMXmHVV/w4ABtv9Rt/AwP7AcxLFAi5/N8E2wf7/BsH7d1QHALwyDJxVC4gHNvrAPsE7SsR2wgoAA0D6iVM4gQGzRwk3ZQUEBW5IBlAKAAiP/V3CWwkAhUoJrUrFjAHmTxN1A8UpVAjDEAAxU/rySlF3U8IDAClXv8AXiABcF8fAwYTCRrDBVRUAH2wyT8RIPkxMZVkExeZyjjAEAOV9FpgYBYqF6/7ARsD4wMXIwcFD/8L90AABBuj+QkDA/4HA+EnBRQcAcpFDwsRKZRcAC5L0lsDFdv9o/8BESjpVCoh7lQP+SkaDwTeMAXGXgGkYxQuefFtL/lVF/QT/xXZW/QkAZ6xFgMRIeQMAb68AOwMF77N9wA8AdXIARXf+Rj5VCgCguHhK/MSFlAkArb1/4cDCfBoAAwXi+3dAV8A1Xf74R1ySAQHL51T/hUz47Dw+PsAIAJ7N8rjAJAQAg9BGhwmIUtF6w5bCBP+XgAFT1GvAwwfAlYABi9QG/zXwBAUL1HpbCwBUGW3GBMPAiQoAViRkx0nAw3n/CgC+539KxZLCfggARugDpsJ6DAB77bSglkrHlggAjPq0w8ZMwaQLAKn+VcDGTcPEwcVlCMWU+oRLwkYUEM/El/pJeHXDw8CdB8DGTQIQ3wsP/t4Q94OjwMDAwv8HwYEBT8LCwcPAOsRqjBHDFwxsC9V3HV74/fz9w/4EiACYtB4XhgQQvSAyDgcQiiAe/gWHAZipJhpkBBDbJz/6BBCdLCDBQwQVLy0ehAMQg/Apx40QEDVewsM5ChVaNo/9ZMfHDMQGmPw3d/0EEF1BGxAEEPJTev87wgaYM1b9/wUQkl9xdI0EEJdfep8EFSNgAFkA");
INSERT INTO template VALUES("102","142","0","","TRUE","0","So1TUzIxAAADztEECAUHCc7QAAAbz2kBAAAAg3McXM44AAIOEAD5AHPBHwBDAPgPtgBAzgwObABWAEIOR85hAHgPtgCuABvBoACLAJMP1gCTzmIPTwCmAKkPd86tAIgPvgB1AB3B6wC0AJ0PpQC1znAPIAC9AJAPq87AACAPaAAPAGzBOQDVAOAPqADiziMPSwDnAIMP187rAKIPDQA3AEvBiQD+ACgPrQAHzywPaQAlAeION84mASkPHAD7ASzAxwBGAZ8PVPatstqMJXgr+9ZzHkamgIP7wYnMDtxYyH2qhHISx/LgtqaAwoan/zKTxbAWdCt2UxDq+/whNP4e5T7/oBpJ1oMdyQNmg86MaU02/19/QQY46q7IT3Xj9BvpgAccQPKawQJJTifowlFDjZtwFbYf3aU72Gs2JR7aagd8SZKHI2kL9vYH0TL7CrcBTgRXCBnDG/w3AdsBf/xUy0L/MggL64ILqDGGe3N7Z82PDiP2AAJcIYQHxX4fyDdJDgAjIThUw4n/XP8QAA71/cAw/kRGVTwFxVo6SMOEEQAUOzQ8V4Vq/ksMAGL5BsEyZP//wTULxXZHwlX/aEIMAOdF+YH+//9TwAnFaVZIwcJuhxYAzFfu4UE2/8DAQwX/wuEHAEBefYgHDwOGYQD/OP9EoEYFzjxlfcN+BcW6ad3+QBYABG8iwCmEwf1UQlU7wAC7oRvAWQ4Ank+We7mFgxYAAYwl/j/z/z5EZf9q0wAUQ+j///1G/4bA/qrB/y8QAExjcJVJw8B8YQcAtKeKD8HElwMATGn6/d8Buqyac8K9wcMKwZDCDQBKaG3ADMBvaW8NAL2tEzH//8BYYv7NAMF+G8A7PAgABbQjDsE+/xcABnPcPTP+K////z6BVMPKAVy2eqUQxaS+UsB4kMLDd04FA9K/Wn4FAKwFHlfJASHBV3vABggDZ8QgSm0ZAMbJ1TDB/sD+KkaEwfyK/sHB/g4AoMl0CsLBwsOCwAdbEc4909r9/f4+wP34wf/AYsELxTXansHCdcGQEcVN4Bn9GP7//8E6wMIxwkwKAEfoicLBDMDCawoATC5DiApUwQoAZu3xf1pGBwAN9UnAQgcTQgEkwFnACNWHAeN5wXwHEGrMK8MOwYUEEAIahcDC1hEyIrr//v7+/DX6O/9F/8CZwAbeOSkrwmUf1e8rbsHAwFFkiwbAwQjAw3iEwMIHiAfeMio0lBkQH0qdmsHAwGTBwwHIxQ3DwcH/w8CuCxMOTpM1PlsLxV7ojsPCwMP9wgWhB97qU33/wQPVY2LOwQA=");
INSERT INTO template VALUES("103","144","0","","TRUE","0","TUdTUzIxAAAEBAYECAUHCc7QAAAcBWkBAAAAgykhRARFAAIPtwCRAB0LOgBkAHUPvQBgBIgPdgCEANcPjwSGAI4PawBbAIALJgCnAFkPrAC3BHYPiwCzAFIPZwTGABEPXgAUABsLPwDlACoO7gDjBD8O7wDrAFcPWQTwABkPzgAxAIkLfAD/AJoPewAEBYoPNgAKAV4MsAQRAX0OpQDUAfsKywATAXsPgwAcBZIOZgAZAVMPngQbAYsOsgDbAfMKlwAsAYQPIwAqBXoPtAAvAboPeAQ2AYIPQQCPAYILzwBLAf0PA4yTf6Lz35PHjwoL1nAO7yNnOnjj/kcDdIXBkzKIvH1eCp8GQQ3Nd9PuYxtaMzPnVWkI9V5cayGCFqoLAfc5mTuPNBMyqGMI1elnEEIOPRWzpUshZwVfCU8a7/z+9HuBWQU6FC/9QgF7gQYSTREYASUWBAmaXa5yjIiFhNj15XSBhGQJiQaw8nWHjfk3/MJ7bwTK/RIVHIw5DfyWUXzFeOz5wf1sBwIEYoJjAoP5vIiG/MIEKAOi6eP7w/XX8yoHZoIngi8Jv9s/hwQkOQECVSCayABdBwdFQ1InBsWVARds/xMACQo4R1xGNsBG/xQAwxfw+sH//mjB/pw+SBABDCD6wP8FQMX6wP9XwFTB0AABLQJ2/8A2RYPB+lMOAAE87TI7wTI6VhEAREAAOjgzxP5a/0kFAPlEfsTDwBUACEYo/cT7w/xU///ABUP7WRAAREcDwPVVxEZLwQYAu1PTWPsDAbdYGlY9zwBxZJHDwf/BwQeFAQQ2YXrCewXFP2f5wTYWAAFkITH7MsH9Qv9S/zpqCQR9ZhP/RUSv/wEEOWdwwWYKxXGGiMPCg8GCDcWKh56cwMPD/oAGDQR8iRdEVsHAB/3GDwGPihzAwDp7xcTBFwACkdw4Q/r7/zv/Q8D/r2QJBGacicSbe77ADQQqpOL9wPs7/FkCASOnZMT/BMMCBCarWnDADcVlq4fFp8HF/8UHixQEhrOTecPCBsT7wP/AwPr/DcVtsAs5YsL/wlTDAGKye8OpCQCPcxzEdnEWAAW81zr++kv//vw9ZMC7wAkEacgJ/f3COsLGhUEJAGLODzhSxoYHACPRUMAEKgAEXtU0mQ4AptYeVMDDwYX/YcAAOOwwlhUAyvNJ//pcwJjGw8PEU8NxAgFd9STDfsYQhQYXwgQQzhLFUgEUCxX0Iw4Qzhv+LcBQgFQGEI8bF4T+CxBqHA8HwjvHTgUQ9B6DBZEOFAchBsIrYgYSFAUqAD1VwsAA/cX7wMBZFRD+6Ws2UcD/wf7AOwV3wAsR+D59wML4bcT7/kkEEA8/xT4AFBlJA8DADtXqVnlTVVvAVAA=");
INSERT INTO template VALUES("104","145","0","","TRUE","0","SqdTUzIxAAAD5OcECAUHCc7QAAAb5WkBAAAAgwkgdOQjAIIOeAD0AIDqgwBcAAUOWABc5IQOQQCDAL0PZuSYAHkP5wBZABHrAAGmAJMOYADE5IYPKQDMADYP6+TXABwPKAAlAGzrtADnAIgPjADz5GgOhAD2ALUPO+T9AOoOqAA6AIPrRQACAWcOLwAS5SgP0AAWAfAPkuQbAWAPwwDkAW7rQgAiAVkP5QAl5VsP4wAnAYcPYeQqAVIPfwCFAUjr3wBBAcQNWwBH5RAPQABKAR4PMeRKAdUPvQCOAfLqPAA7fyv/eAA1ZyIDgYMyh/KHgmeiB6cHIgMyd1RjnwPbd2+LuIOsH9qPfYNDeqYPKeU6Clca0YV2jMDt2pY7iicPEH09YCcJTQumAaoZZuGAgar9HvGDEgQNqYd9gUJ8EPtdxY8RrH/lAZsQpg7Q98q/scis9kbr/+HW8nYXPDgdyDur6vQ2CGMBIeVXhkuADRoYDoZnu/hKCZN4+zzRHQvvhYcy1adb9Sx7ICazJQivhohsqPxafn5/3+CFyVeHvzff2OU+AuZDHngDAOnFHMLiAcoCDP5MzwCd7Q3//8DAUgUHAycKED5wDABKDg8bRVbARw4ARRYPJTTAVsBLDsV7IO1SNlL/cQTFTyvk/v4OAHwyxkBJp1cDAHQ0gAUEA6s0fWwVABCO+lCMw/zARkpVBRQD9Fn3RGv9aPtVVO4BfluDb1EFwQnkoGEJN/9VOhUD7XL3VMI//qBC/RvASxQACnw/WMOhNj7/Sf8FxT2DmcP/wRIARUcAwRrA/sA3/0Y6bQbkP4d0wEYIxWGVmcDBwGQPAKyY/qJFO13BCACknHeEcRcABqH3BP/C2Us4wf7AQARNDeSjw4yAi0S0GAPnx/DAwMBMmz3D2kJmFQAryCj+WdQ0R0RbCgBsyRMbRUTADgChD4mDJcI/wlkDAODOdyUSAAPS61EF/XAbKsA2/gQAKdUfiwUA6doicMEAJwRxiwkAsuNVw/wnfcEJALHpQ3GDJQQAueoT//0HA6HubcL/wXzDAIMTcMHBhQwAYPuFJpiFw0cXENcA7iXBUf87/0GDVFDgEawADCsH1T8CiX94ChCkAbiQwSb+mAQQQganYAD07xEi/wQQLBQo0AUQ1Bcn+zoDE3EZ+v0IELbhhsEiwsPD/QcQSBluIMDBlwYQkNtgwSVdBRA/IWBCBBOmJ1fBwQYQASl3GcOxAxAgKpLAB/ReLlfD/APVyz+Q/BEQnT/kP8DHKsLFm8HDkQcGE3hGIsbBhRnVFk4zwcH9wP/B9sD/JTL/M//A+z0EE/JSDH8A");
INSERT INTO template VALUES("105","147","0","","TRUE","0","TcVTUzIxAAAEhocECAUHCc7QAAAch2kBAAAAhKsmm4YhAJsOfAD+AJ6JjABBABUPvgBShpIPXABXAE4PqoZYAJcPRgCZAIKJXQBrAAsPVwB0ho4PtwB3ANoPW4aHAIEPwABDAJqJiQCSAI0PDgClhh0PWACkALQP34bIAJwPeAAJAHiJ6wDQACEPhgDehlgPUwDmAJMPr4boACUPgAAvAGuJxADxACUPbQD8hp0PXAD5AI0Peob+ACQPqgDWAS6J7QAVAagPfAAShy4PegAXAesPKIYaAUEOSADlAT+InwAgAS0PHAAih6sPhQAtAegPO4YxAT8OwAD1AaqJPgA+Ab8O/4pKhR4H9YUpC48T/fvIh0J+sfsIg2qONIFtBvb423hKj4eG8f4Vf+IEMQcMh7GPlv37BdJ/jIAWiOqSeHtOlg/3jYAVh1IIxoeDD2cdFYNTgxd62/A39QPlMHySBTp4OgxuK24N9QLC/QsGQQWLEhtYxP1ZES7rYIhthZ//VU3K9Ecq7YXTiKr6rXjkd9r+6PVCJSra5LWhfOfdYfy1/dCTOYRaeUP92QRMg8GBGA6BAl4BpAdNjW+Gnf3N/1d8NYPAA0UDuQaM/277AAJBAz4HRIAdg+QDiYPFB7+FhQaPhG6CxXB6iwGmRgECmyEczgCZiiHAwIXB/4IJBCoNHm7/wTjBAMieH2kGAH0Y38DGvA4AcBwXTo9lxdUFAOAcHkvWAEGnG13C/sDClljE0wUAaiIewAQUBLgsDP1kZWk6Q1d4BwA7NRZrBQcEOzYXwMDAV8gAKboRwMBSwP86Vw+GkD8TwDpWjgcEO0AaalkDAEpFHkQHAEpdA0EEBASfXgBKEQBgrAb7eML+Ov5owDrB+4ABWGqGhMHMAGTpDUrA/mkJxbt+mMBq/lQUAMuD43j+/itLaF6eBgTdhIaJwgkA3Yf0vvz+VhQASFcDQ77BVMBGYMDPAIASjW+AwMIIxYyQkMBMRQYARVN3x3mSBwBUoXcGasWBAc+hFkRZ1wBYIgIvTP//UwX+UI4BzKUgwf+YwQOGVah0iVkZxRO5ZEDB+zcywDpMUEb+VAUAdMhGwsFGBAB8zQz+Ov4KhnXOfcPCw7vDxuDCBADu0B6cBgRs1SRowQgA+9xaRMHDZwkARBtX+0TDZ8IIAFYm5/p7/f4xFgAUI9r7eU7+/f/+/zrAxLDBwDYDAHwjfcGPAU7oWsLAAcDECwQAU+pXgMMAq2wh/0QHAIQuFvux/AoAfOx0AMbGRMHCZQoAqygnxcrA/4IVABg20/p4ViP+//5XOsH7wgYAyPMkVZALBCL5nsGPxMQEiwyGWfxPwpNvzQBaekjCg28IAG78IHnD/cDBwAjFefrVx4V2BACBOxwrjhF+AyfA/5//DJZ7BzF2wMA6BhQqFy1rwAYQfhkp48QEECwfRlAFFCQjK1sEEEXhQ5GCEUskOncF1Z0gtnIcEBknxqX9REb8/f3///4FwPpG/8DA///BBMIAlogwKU0EEEExKd0SEMRPq2KawcdOxsXDwHTD");
INSERT INTO template VALUES("106","149","0","","TRUE","0","SuFTUzIxAAADoqEECAUHCc7QAAAbo2kBAAAAg08doqI1AJ0OWgDwAJattgBLAJkNBQBIoh0OYgBYAEsPYKJyAIkPzAC9AJyt8QCIABwOnQCIooYPnwCNAFAPf6KTABQP6gBjACOs1wCvAJoPdgC0opYPLwC9ADoPUaK8AIEPfwAJAIytJwDNAP0PBwDXohgPZADiAEwP6qLoABwOdgA3ABOtLQD1AHEPIgD+oh0OYgARAboPmaItAS0PKgD8AVatSwA9AVkPRABHo50PBgT+gqILIasmD+/76H5P/BRf5YYCgpt89AepWz4JSQe1/9t29SSahJMJrvwzfrwmzAMCdT8Jo4EYotr5aoH2jdeO0igrBAuC1X6bBT0hF4Di/ZsEHAWBI8aSgoUu+raEVas/goMQWQF7jnTeF4Q+g37/0HrdX6cKqQH6B96HDijLkTqCynYWdgBJKAELBh+HH3HEWlYptpHnszofMV7u5xPbrgQ63Swcx3FrRo8f//PpryE9AQIkHGEIA8kUGsDAZcDBAHm3FzQNAEkY38DDYsHB/8HBNdcAWbsSQ8Bu/f86ZmamAZMZHD8VxSw2q/5GwFk4UwREw6QBXjgaXcDDACKcDcFBBQDRhho9pQESSAZUccIAx+gRKEoGAMKKIMNdcw0AC1IJBcFH5MFKCAABW9XDY/sKAGZbFsEF/zRjRAsAnF0XO21WYP8IAANmEAbAW10XAAFvEIeSQkfgWk0FAGd11UwGogl/AP/BwM0AXy4N/0NlBwCRjYVgUMQFAKOR38BepwGAlBNUFsUCnU/8S8Ev/cChZ/1iSAMA7aggBBQDp6jwPzIv/QY3QWIXAAay91f9//3gwf9TwEUFxdqxuP5GBwC3utZKY6YBK750ZATFVr2rQxcAA8HpOFQol2VMWD0TAOzJ9F/AK8IpVVj9AwOAz3fBEQA8CAbDXGf9wP7BwDr/w/YHAMXWF0sGCAPC34/BwoP/wAA8fXtnDgBo5Mw9/WLBRP9JBAC38IrLBAA/6Xr/SQoD2PEJ/cA+/4MEA4ryeokPADAx+kPiSj7ACgB6MxBCYsH+TAQAKDxtZ6ER5wEgwQnVXg4kwn7DeggQoxIPXP7+MQgQXtaAwdWEERAJFesFwSDjwf//NcAH1QMlRkUyCxBQA8P/Q5wzAxCbLyk6ChOPN+k7/fwswxBNmPX8+//8CdV/PAKgjcMPEA6P1iqZ//4nKgQQl1XdsgYQRFvXwD8V");
INSERT INTO template VALUES("107","150","0","","TRUE","0","SrdTUzIxAAAD9PYECAUHCc7QAAAb9WkBAAAAgxkhcPQbAJQPfQDfABf7NgAgAJMOugAs9JMPeABJAEoPvfRNAJAPhgCUAA77gwBXAIsP2QBb9IcPPwBYAEkPTfRpAAgPbACrAIv7RAB6AIcPBQB89IoOigCDAE8PM/SJAIAPpABSAA/7ZACYAAcPDwCY9A8PgwCgAEwPxfSnAI4PKQB6AP77zgDAABEOcgDI9BUPWgDMAEcPOfTaAHIPmgA1AI77aAAAAXkPhQAP9WEOzQAhAV0PY/QmAVcPdQD9AW76ZQBLAfoOKYMa8ioE7IOphXaEKP7qA0MPrYFcAjrzCIQZBL3/9gVscmoHzIYJgOt9z3ac/FYE/v3qCQh1FIYuBXYJCIEaioOAgoDa/NcBznVgCrb9KnyfgTEKQwASgJIFLPrhj871EoTqhZ+BhXRnf0KDwIPjhK0JwwCChO59BYMmi4eFroyPfY5+3gsghyoFXQf7ish8bxGLhct9f3T9BUoU03hrFdL3UdJ/G//tPgvT69wEig+fh18vgO9lqfficXaxGwr2ZnpDpTOfWl7sKQLUQQECRR6fxgBf9Rb/AwBQCsn9BPQ0DBP/wMCyBQO6DhrCRwUAThAQlBEALhMXWQXC/nHBwVgIAIDcBv+WWwkAfx4cBML9qMAIACAgDwQ3b/MBIiwMQlbAAIDGEsBWCAAc8AlAlhIAGj4JOAdZRafCRAQAD0bDQQf0Ek4TfwYATE8FC0IJAIhVE5jC/Tf/CgBDWgmPW1jyAQpbCV3BzgAFlg3CRP/CR8EA0pARWQUABWvJwzX/AXBvDFXCpWkG9AR3AD0FAIx6CpwNAA6A/f6jQ/y9CwCOhA/BB/5YsAUABYcDWdEABWD2Q///wMI4RGWwwQgAqJUGO/10CwQAzpsTwvIKA/Ge9EBYUAvFh6L4wf7D///C9xID/KUDdj/AwP1rMuEBEK/9wi+JSv01w/3/wHMVxQy09HpAVURMwAVwEPQsu/pAwMDyPsIKasATAC3AxVRWysFHVsIGABfAEwtbBQBWyICiDgOqzQb/R1RKBcAE9LvME0VgBcVWzXTBfgMA5dbV/xf0I9zxK09HiVTCuxIAJuztwTk+/AsuU1jBCgBT7o80wMLB/8LDBhID3Prn/Tj///s3QDQEAGX+gJLLADML6P4rQD5KzhBu9QIvP1sFEKADeTajDRAyB+fv/0KzwQMQ0SUaBA8TzyjXLP7+/zv/W60PEEIs1/7kMVutDBBKLtf9Ofw2CsBmCBBYOx/9+Q/+wf4DELOOEML9EV493vkerwwTuD7M/fv9/Dv/VjQFEIpGlsYDAxN8TYnFAxAkmwDD9A==");
INSERT INTO template VALUES("108","151","0","","TRUE","0","SnlTUzIxAAADOjgECAUHCc7QAAAbO2kBAAAAg+calToyAB8PXQD9AJQ0xgBAACgOBQBFOqcObABHANEO1zpRACIMwgCYAKMxzABoAK0MkQB5OhMPYgCAAEoOcjqDABkNfQBPAJQ0owCSAJ0PgQCVOpUPzgCcAFkPBDulAEoOOABtAI01AQHBAMkO9QDIOoMPYwDbAE4P0jrtAJYPeQDGAYo1mwAOAQwOhAAWO3gOMwAsAcwNkTo2AYQPd3gWDGzDCIXnejOHeYZ+M6CLvILthtwKDkda9MMGBf0AhvJEAPTJgp3+sAyitIcJgYR6+AOA+kKAfAH7gYQojPUygIB5C/L+qwrtOXKFRQrChBMFbTmm8etXgoB6s9ilzP4+Dct+R4BQFRo3yvUP+QryID6CCZv/z8+Sj6jFB32nACcHx4W9sV57XXP/8xrzTqlig0+Dxntu/4w1BfziAyAxxAHjIwgEAKYbMEYIA1sjIMT8w/2qBgO0IyDD/WUIxXsmJMD9wsBkFMVSKilR/1L//sM4ZMLqggYASjYXOsBzPwGZNh7AYM4APnobwVXBOMDDAMh7G1L/CADGgSn+oSgLAC9HFzvBewTBAwBySBcFBwMfTyDC/sNPwADVbiXCPhUAGZIcZ8XDw/xw/1MFZ/w9AZNiHFhU0gAVXRtkwHPAwTpTw/pYwP7/BwBIZydRggYAA24TBVgHOslvHEQGAMd5FFfAEQAIiw8E/sP6wFVbW/8MxYGPIMNRTMJkCcWmlSlU/sJTEQCNmRNvwVbAP3PAxgAToQj/BADSn9lWFToApwD/Q0SdSsP6w/7C/sAUxRCxM8FFwFBMwJ5rEDoRvgP//sKFbcJ4/8FWAwAsD4PDPAEU0/r///0SAyHd/cA2wESPwf5BEwAa5v3BOMD8acH/wMDAQgUMAyPvAME+RFjMAA3F4/fD/0HBwhArOAHC/v9aEdUpD8dVVz7BwD8FBROPEBPASgcQWBIM+/9UDRAgHP/GwMemXkkOEEXQ/T76/kNGwA4Q9yED+P5LPkr/DtU3KsfBRzcywfzDEEYVAcBUBhBJ/QDDbgUQljgXaMwQVHj8S8H9/sXDEEdvAf/DMg==");
INSERT INTO template VALUES("109","152","0","","TRUE","0","StNTUzIxAAADkJIECAUHCc7QAAAbkWkBAAAAg70kS5A7AO0PdgCcAGmewQBbAIMOugBhkPcOHgBsABwPsJBxAHsNZQCxAPOeTAB2AFcO7AB8kN4OIQCAAIwOPZCKAF4OnABOAP+fJQCMAM0OggCTkNgOoACZALMPbZCdAGUPfwBkAPWfngCuAHQPAwCzkAUPXgC/AKINRZDDAN8NTwAHAO6cNwDFAFcOrQDLkOsOTwDLAJsM1pDVAH8PSQAfANCcywDvAHsPsgDzkFwPlwD9ADUPqpADAWEPvQDQAWCeyQAdAWwOawAnkegOaAAlARIPxpAyAV4Or4YWm8BvOXdufH8VkApYG3qPLI/yCHb94gHQ/uIM3fqngVmXDJp6/GqI4GqGa3SDHJrxFIgKN/5tf/FxOId8gv6buIjCiWKBrYeGYLBzPH9xh/v9wuxMBYKBKXGrAqkeFJGCgZqFFAGdEct5roYCktOTO++QfH0JoPYFgxoYFRLUko2I5Hgm/jT7NIcRjuT/5+LFg3GMUQd3fmCzfHRp9nnqEP9xjlcaNm3Wd3KNngEjlaqPrXGEA1npOPh9fb0HaAhagoiHeYmNf3SPdO6O66vz6fZ8d9lsTs1V6Qwg9gECLRdlDAB8GLiIwVBmiAcAmyFGwvwGCQCsKoNpBYkSkKcwff+DbK7C/VT/xAUAMTGiw8NVDACzNnrAOsLD6MX+gAUARPtgZJ4ByEWJh4UHfmmZAXpW8TU4BwsD4lZxw2L/bQQDA1RaCcIGAHSYacJRxf8PAK9vuMJnUMPBf8H/xM4A6uCOwcPB/cEGwcFsEADzgYz/B8KHyHaDBwCghzJBVpQBmIx0agbFOo7wwf6DBwCgSABj2QYAQI5WN2MHAzSY+kP9wQXFapj7wnoEAG2gp1QHkHqja8P9E8X6qxbBdMDCZo06VcKVAcqtADsFxZqt4MF8DwDCsEXCc+xqwYEEAMtwBlSDAfvGjMFkTMF9+cD+xgQANwxQLIEB98uGwHKywsJQeV0OANDTuHiPUlhgEgD/3V/EXxltcnsPAP8vmp7lwIx0BADGKYCWkwHO8Ab+B8V08spjfA4A+PFVwcIWwv+SSQQAA/J56AYAk/9gfqkHEz0B9y5PBxBgAW4HWwYQpwZiTsAEgLgTa8XB/0sDE1EVBsANEPfSkGoxhTQGEMQcrIzClxHcJIPFwQaRB4DAMmSWAxAdNXNT");
INSERT INTO template VALUES("110","153","0","","TRUE","0","TWFTUzIxAAAEIiMECAUHCc7QAAAcI2kBAAAAhM8fPSIdAIsPggDqAJUt4wAvAI0PlgBLIogPswBSAEoPjCJ2AI0PzQC5AIcstQB9AAIPUwCDIokPPwCMAMIPMCKaAHsP6gBaAAkteACrAIoPkQCwIn4PQwC9AMYPcSLJAIIPRgAMAHgtUwDdAHYP3gDqImEPrQD4ANIPbCL9AHYPyADMAZMtawAOAWQP9AAlIzgPxgAjAVcPIyImATcOPgDqASwtVwAyASQP0gAyI7IOcwBMAdYObSJQAaMOIwbG/zOlWgoLBy8HngM7LUqP4/qnAoKHNq0eDFcGFQU/j0ckfIIie6v0uIL2Xj93nf3uiJIA0a+ni7cE4XXzeSbcG48PDwOH+AtqLNIEbX1ZBj/2sKloha6NxftTBm4svXsxCt3+cP6+VzMCUyoH5tLvhqKWheujRRV3AtPULAeCgGs3HPF2YMrysAdpEWuItd2afV+DNANohl0w+PFdBuXyJP6Co3sSsX6yfAOO2FEP8gPvzJNPgX9cUtw/AyBExAKIATASADYBDIFk++PBZsL9wf3LAFQjEcDAwUzBOoD6KAFnAQxXYLsKBDEDD0fBwGbNAC8hEf9dcgMAfgYT4AQABgoG/zr/ASIDEBB4BgB8ExRtxQoAPR4WBMBt3UQOAAgfCZ7/+1BpwBYABCrDwEJ7VFlrPv8LxYY0LVXCa8D+FcUIMiRLPcLAQsC9PvslAQE/D4dM1QAAbwJl/8FEQwWVAiK2VAxr/xbFBV0iwcBDREPAvcBU3QoAAmIDXYdEFyIEb/cvSkUF/XzjOwsACXj36lRfJwHRfAxFFsUEgNb+QFXB//+TVFfdEABDiwnAnULEQlDAFgADjzQwQ+JGWML9aFvTAAG09sH9/zfA+MFN4vxZwAQAMVKAgyQBOJsDTMDGAOq+B/8EADCeuHYIInytEMDAwJJYxigBda6JYsKq/wMiULSAdIkQxUe+3zdAa/9awdMAAJ/qMMArV8A6wvtpeQYAP72AU/8AIkbAA2UFAIfFhLQFAErJBnDJAH3rDljA/1JlwwBG6XuLwAUATh99xuH+BwBW3f06K8QrAU7hdMDEop8SIgLy4v3BO4b+M2D8wcJNBADf8mbgwgcAZPiAAcN4KgFs/AzA/pXCDiJl/3rDxMFgiQAyzQwWaAcQoA5p5sSuDBBnFcX8PuPBwlEHEF/eUMPmwnYLEG4d38DG3cNcbxQQwtqTOqt8w8DCwcEAwpsrEWkhKcTABl/7KBFhIjDDwwdmdzQREiTJJ0H0/cQexf7BwU8E1cohMsP/BRAwJvjDjSYRIylAogXVKC4YnAQQDi8pnAUUHTMtwoUEEMM2OeT/BRBWNiIH/cE0Efc3ff7/kP/6U8PFwsTFxQfDeCERDTspwAA=");
INSERT INTO template VALUES("111","154","0","","TRUE","0","TWFTUzIxAAAEIiMECAUHCc7QAAAcI2kBAAAAhM8mgCI1AKQPOwD4AJ0ttwBWAJ0PngBcIpwPvwBlANAPViJoAI8PIgC3ABAtgwB0AB0P/wCBIpIPlgCKAFoPkSKYAJMPXABZAJYtIwCkAA4PdgCoIhcPPACyAEgPYSK/AA8PjwAPAJQtOADWAAgPFgDZIpUOiQDeAEoPKiLgAIMPQQAqAAMtLwDzAIAPcAD3IhcP6wD1AMkOYyL5AIYO6ADNAR8tUwAJAQUOpwAPI4UOKwAOAbkPjyIlAYsPVQDoAQ4sRgA0AXAPUwA9I4oPNgBGATYPWCJSAf8NfQCWAYUtmwBTAYgPhgrzKR6LBv8XDf6HCapOg3/7ORFHB/uiFHjPeuP7APVW32p8ioBnhGoJgqKTj/+AioALBU6kJAyGhAaLdPQCX5t7JoVWBk8CjqJPfjf9AoXLe8uqi4A6hd7+7336pX+DPQF+gxJ83aasA8qIDomTgR9avAFaC5OAGHw5Jxh+8YkVhugDxd/4eUUHUoU6iGssvPEWeff6gAVloYeCLREXiDIGhaJggyYAgYAMAUpfyP/edgJ65AKLKkIM5Zw2BYOJ+UpwfjpxoQL0B1IvbIZy6p72R4Auszv2AfuChCf5td14C6/8Z396IT8CPwECNxyXwwBPIhv/RBYAH8EaxB9lflRxYsDXAEcnH8D/Z/94O8H54cNGFQA2CN8+bUBV/8RRTwTFaAgCRwgAnQgin8F9LgGCCSnD/5DCxOE6FwAZCh6dwEFUw/7/cWiPzQByLyNSYgkAkdUXL+FjBQANFRf4BQSSFB5nBQAF5BZXLwEQNRfAwJjC+OD/wMIFAIjyHMRNBgADPw//iP0HIj5AIMEHAMBLE01FBAC6WReoDAQqXAxgYP9pwQDGRRbAxAYAVqkaxONbEQAlcBCA/nxlUnMEAA94yVAMIgCBEMP9aAQDBByJFsESAAJIE4Pd/sH/wFP/BP95KAGajRrAdgT+pSgBYJ4PWEyWCQQEoAb9wcD/Bi8DIreqE//Bwb8EBDKqCVoGALR1HH/gEABAtA9HvkVg38X+CwAKt8NWOtyBBABovhA6ww8iBcnw+1Y1pQgEsc0TWMM2BMUF1d82DwA90wA4/2Ni/sDASQ8A+NkIdcBT/lZBBMUF3iL+wAQAjeDVZQAiBOIDwcAPxTLmIUdVwP/AQjsFBCHoBsI4DQCA7ALi/MFUwMD+B/0HIkTyBv8GAHzyF91SAwAJ8wAFBgSU9hfAwFISxRL/38H/VTjARoL/FTIIAAnDRMHuwMTdwf1XDhAvyADE38IrVP7AwcwQGz/1wP3//8HzDxQ3JwDDODbABf37aQQQWC4G/4oDFGEwdMIKEJPwkMfchYUJEDpFNS8v3AUQ70lp+gcIFB1N8DH/wP8=");
INSERT INTO template VALUES("112","156","0","","TRUE","0","SjNTUzIxAAADcHcECAUHCc7QAAAbcWkBAAAAg50bs3ArAJMPSgD2AJF/mQBLAI8PpABdcI4PZQBuAM4PTHByAIoPwQCxAJN/KwCTAIIPHwCfcIwPDgCtAEMPvHC5ABEPjgABAIx/ggDUAA8OBgDVcJAPmgDfAFQPgHDpAIwPXQA0AAl/LgD4AAMPlgD9cIUPygAAAd0O3nANAZgO6wDKARB+TQAUAXkPuAAacYsPwgAmAVEPY3A1AXkPzgDzARx/SwYnB1cH2gQsex6Lzv4TA6IDKvRQB5/8LXwoglwP7ILV/1sI3gSQczKDYv7j+C57VQ6e/Ef/3gbuh9yPq4BShueFjIEhcD8GSYGxhUCCqfBrAyp7YQZEhqF0tH3l/sL+FIjJ4m+ChoGejr742gxIDoaBgYK/BbH28ISBgkoFMHwBjdqA1fYyAh9yWWJ+EL8AEXUL/bUOswLq8r/2zI0x+z4MvW7bBuU4AnILHJcHAGHPE8MmwAkANgweBGbCKwwASRAX/wTBwo9XUwkAMRblcH2PDQBhFhBSkXPCcwG2IxPCA8UpJ2PAFQAVKQk7XcOwXF3/X1cPxRIsZ8JGbW3/V8IADkgSalIHAA2FHscjwAgAnEwQkcJmeAEFUwM/wKQGA3ldDMBoDgCgXw8m/8JKwGAMxWlodv5DwUxzBsUFb3A/wQoAaXLVwUYi/hEAU3UMgFhhs/1Z/xUABbIDViv/wGJVbVTKAA3yB8DAWD7BgP8AcASKCcIDAMeUBbISAC6UAP/9wMOwRENkwRAAwKADsMHAQ/7AwIZJCXATrP1F//6WBgOztwxMwQsAxrkDsjnAwP9DCMXBv2dr/1cEAJIAE2pmAQTI8P7/gTjCsTPC/sD/cckABaH2T09X/wbFx9tmwP99EAAGGu02SD9rSwkAniQMV49vCgB+54yiwcIfDwBh7wb/isDCj/9r/wgAWTWGdrB3FQAH8vAF/zGOwFE/P8FVyQAwhQH/P8BH/wQNAxH0DFv/RGU6AxORDhrABRBI1H2LYBEMFOT+KpI3SbIFEFAUAz7PEHlljXGGhQYQjRd0sYkIEIEbEAVYNXURXDB9wofCEGdECMD//08E1dI2av7BBBBdN7+REmAQP+fB///iT8KPwTcOEB1HGS79W0QzCBCUTElnweUHEE1N9P04aQ==");
INSERT INTO template VALUES("113","157","0","","TRUE","0","SsNTUzIxAAADgIMECAUHCc7QAAAbgWkBAAAAg60bcoA8AIsPqgCNAKKOpwBWAI0OrgBygIcPKgB3AMYPU4COAIIPdABcAAmPmwCoAI0P0ACugHEPtgCuANYPn4C+AA8PuAAGAI6PmQDaAI4P7ADfgGgPXgDxAL4P74ABAZkPqADJAZKPbgAUAYAPfAAcgRkOgAAgAdYPhIAtAY0P0ADrAZuOPAAvAT0OvQAwgXQPYABBATYPQ4BCAcIOzwCCAZePOgX/7wsD6BRom0ofweyHB6YLWYYzfsP9loMKl3j/C3ne/paDx4mF/i+GMYL9f9cCQInib//zqYkwi9WELIa5g3mHdH16A1sCuYPaAnIByHkq8k8vNv5SFizrPgJTg2ML1HpdA1IEGW02DOf1DgqAg5eEmYh4oQoVnHxhGJYN7AaCA4YJfX1aTva++mjcZXWHeYPLMCE6eIW+0LdPaP6Y/JYHUPP2BeU2AoIbHDwFAHHVHMND/wMAMRgiAAsD1SoM//53/bIHA9wiDDdXBAC1HxDmBgAhLAbCOEoEgKstPcTFxDvAAICwMyvICwDnNArJ/8MrwxEA3j8AwktORsL+/9cABMoCwjJgwMCYW8KTAQhX/UvBiWVV2MMTAAJgA5hH/OLBUVsIAAmo/WPFEQAudABFgUL86MEDACZ2gAcQA657CcJRQv2owUGUAQKK7SfBOsFRfkNYPQYAS0qGbEAEAHiWBv6UCQPwmYbBwlBxxgB0HA3AFQAGpT9SQ0D/wf/B/v86wMJ/WA0AGaz9BcBSflA8BwC5rNX/wX1nBwC4shehOBeACb7t/v8/gv/8f8HA/sL+wTsJAyDBE8H+WErRAAJQ4yfBNkY2BVj8jQGV1pOA/gbAwvrCAwAl23AHEgOt2vT//F1LicH87QwAlNyMZwT+x3+NwQkAnN3TWGR+BAAn4GmAzQBZboHCwpPCBsVi8YP8SgkAWvS4m8JBowkQaxCJAcLHQ6EFEGsWgwalC5ByFgzC/P8FYBSQAxnQMzQ+O8D8flpkfREQtdmawOCJwpebwwfVgyOQPmoWEAkkDCr8f/3//////gX/w3/Bwf6TCRBGKJRF/sXFxoII1YMtD8PBx8alBtWLLZfBwHoGEHT1hsVIxcYFEHw0zP1ShRFlQPf+HsYQbcUB+xUQ50dSwvx+wcGBWZ/ES8EHkLVUej4=");
INSERT INTO template VALUES("114","160","0","","TRUE","0","TbVTUzIxAAAE9vkECAUHCc7QAAAc92kBAAAAhBsp3/YOAJIPBgHTAAP40QBGAI0PJABc9osPZgBdAEUPhfZlAAoPFgCzAHb5LQCSAG4PZgCX9osPmQCsAEMPAfevABgOJQB2AHT4GwC1AHIOsgDA9ncPagDPADgPDPfRAJoPgQAQAH/5HADlAGEPnAD09l8P4wD/AF8OlfYBAXsOhwDCAVv49AAIARkOVgAI92gOVQASAYkPqvYSARoPfQDfAe74jgAeARwObAAv9x8MmgAsAeQNVfYsATYPjADoASH4gwAxASkO6wA291MPtAA1AVoM9/Y2AZcOwQD/ARP6PQBAAUQOdgBB96EMQwBHAfYO0vZGAZcO9o/+Biv9A3fff89/0Aa7CNaLmf63+wqHCY1iFx/7AY9ag69xNwVHB08DmwG+C2f+RQefg5IXzQljE1MMpoF+g7f1iQPaBVsRzQfm8E4QbXg1/TfzbX6MhtqhpoXyg0f1sAWRgjsAGvDjByoHahX2Yc7k/Xdagh8HQBepH06WCecw+3V1OIGvcjaD0POoD6RNee378T5msf40s8YOoNFpjc3CaPiNCyy1gYDh/OgG2QpcBAUFEe9o96byzf9ZBCUIjQc1+BBCURFSIO8d9X6AgCUAVgBqgG93+HjNeYGCmRPZAyATpQDFiVSH6AUj/O7ggYITAGoPHcCcRTAB5U4F9OcoxwcAOMQDU5AGAMoBDP6TwQH24wEQwMLAzACu8w7BVUUIAO8K+cFVCwCbDAbyTMSoDQCNEglHBVhR4wEQGvpeZYwyTqXADwBgHQYFwEKe/lz/BAA323dD/QFGLv04wIBZAfY/MHdkBQDNMvmADQBEJvo1lsDENv4FAIA7DAXBxPIBt0oJSgTFLTqCRgUAbD8JoAQERFEJSgYA1I0QUTYHAART/cM6Xwz2SUQD/1NczACooAha//5KBsVEXYx6/wUA5VvVRAL2a1wJwsD9Bw0E8V/6wkY4wJ0KBF5cDGQ4SgjFYmR2bsE5DACFoAnENz5UWgkAtK0MxdlSFwAIhO0EQMQLTmtMSlQXxQeJG2HAMExV/57A+pkMAKCSiWcFhHoJBQAok21W3QAGYOxVwf1BwjhKV6L+RQkAA54owPsJWv0QAGiAxv9Cq8E3/zUNAFGrgplufEsEACNxZ8Q2CAAQtfD/B//7N/3ADACEm8PATzZFwP8WAARy5/sJVjj+wf/BO8D7usH/DAB0xLJ4xjaKQA4AbssyKcTJ/0rCCwBmFXTFdsNUwQoAcBX9MbJFGAAE0+SXKyvDV/5KVQwAu9V5esHCwmv/A8Ua45bAGAAD6eI6wGTZ/v7AT8A+Ol0L9lzt7f7/MYY/YvIB6+4cZArFVeuRwsHAwv//kwoErvVgd8Jb+dwABwPf//5cMcDz/sS1O/5LCwCNOIPHU5qMFQDf/lLAxIjAxG55dsCkCRRjAA/APmUE1eYG6v/DChCNA0bFwTXDxMKQGRHXBJqfUsNawcGGvcDHlgkQgwhrxwTEmf8Rlw0T/0METwvmWQ7a/v3978H6s0sGEFAUUATBoPERsRQawMAFhQPmeh5DwqLFwhCJ1irBwcGMCNWTJOxD/8b9BBBLMCOOBRBOMUCiwRBQxzaNFREDM1tdxZx9kcTBdcHOELnAo4PJysbCBP8H5oM3J8IGEH5eeaT/BRBwX3oFPw==");
INSERT INTO template VALUES("115","161","0","","TRUE","0","TYNTUzIxAAAEwMcECAUHCc7QAAAcwWkBAAAAhG0pr8BEAJsP9wCNAKTPvwBJACAPDAB9wB8PpACBAFwP/MCEAJwPzABQAJvPOQCaAAYN7ACZwHgNVACgAEYOfsClAI8PtwBqAJLPOACwAHoN7gC2wPsNfQC5AMkOiMC7AIkORwAEAADOdQDIAIgOeADJwBoP5gDiANsPqMDlAJQPbgApAIPPmQDzABMO7QD+wPUPlwD6AEoPqcD6AJIO5gDRASbPpgAYAR8OFAAcwZ0PcwAdAbEPUcAhAV4PmgDkARzOEgAiAVIP8AAtwU4PxwArAeEOqcAtAZkOyAD/AafPRQBAAUgOtgBEwSYOMwBGARQOEcBGAUAP7X3Wfy/HYoIjB0OHLIWfxGKCnYPahqqE5r7//xsFV/y2gKM/nIM+CHYLMIy9TtAPAXRFgegCgb9rCE6BLYXQCz7JJ3zG+GIPRIDBtih6gYBFgZj3fUTMhDF9eXykA5k/II4SDE6BFHzhw8P5wYsehL7888Sm/bOHLQaUgs27wwECdwr7cYZ5QlSC4qfDpG6bvL70/tL8cQa4gqnC2InGAruADAiRSSuM3X05eff5jthPTRJeIuxfEH7ZUPh9giaK/wVq1QNjWQt1g+PwnUAwid2PnX24guG3nIByDKoJaHnlOw/tGrX+yx7gpUlwhy6QQnA78SYzc4IYg2cB5VEFwrEgWQ0Alc0a+gBr/8DAwGzDAKPIIVjBBgDGyRw8AgkAcRAawQT9xPsHAL9YImoEBAQCEiJZBgBm3BD7hA8AkRkTMgXBxIVEEgBcHRYE/04B/Fp7wUYTxVQh01JGwEr/wqdTCcBNMQP8UTgFwUDNAUg4Cf3/rVXElwQA3j0kXcYA+oEowQQA+UvsVwPAwUwgZMD/wgBmkRJEVAgASZwA+fZVEwBEYgA7LVAB/2VcQRMAgmgLAfzBSsDA/b1TQ8oBS3oQwys6wFDHAcx8IHRN1wBHQwf/Rv/AXDvAxYzACgCohRqQwMU/XAMAKYyGBg8E/Y0A//1Pe4BUAMAclwDC/wXFRJfGNgYA0JkgBMBSwwElnXrBEMVYpMzBR8A2VV3BADNhe8L/BwCJc4ZURQUAL6ptQ8kAlH0S/0NSUQPFSsXD/hcAA8rnO//6AjAvwvzASgXA+wP/BwDBzxqQVALAAtXn//5azQBcewf//cHAQsMABiLhKsIJADwCADqPwQUALeptVQMEJ+cewQkAsC0cTgD+NAUABOsn/jzQAVDQBv/B8MErAEL/BQAv8ayEAsCU9pbCwVrAACMlbMKICACrM5ZyqgUAJ95wjcYALzrs/gMAcPHD/gHARv50jAkAXv0UPsHARv8JAKP/Bz7BQysEALE7HsUBCRBBB3HCBn7FyBFPD3CRw7cEFGobHE4FEHDZesBWBBCWHZN5wRBf0XCFBhBSIqHEasYRmyUawP4FwAHQMCtWw0kE1csv4lgEEMgvK0YIFMIwzPzB/v2FDQSo+QbA/sD/OlUyxBFwPFqsBtUyRhPB/f39ChChFgQ8OUTBBhAWhtBFPgoQaAgA/QUz+gJYCBC7V5f6wZzGEWclbaXCzxCgm5H7fcXKxjoHFHRakPz/eQbVbi+xxMSZAA==");



DROP TABLE user_log_activity;

CREATE TABLE `user_log_activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kode_petugas` varchar(100) NOT NULL,
  `aktivitas` text NOT NULL,
  `waktu` datetime NOT NULL,
  `ip_address` text NOT NULL,
  `hostname` text NOT NULL,
  `user_agent` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `kode_petugas` (`kode_petugas`)
) ENGINE=InnoDB AUTO_INCREMENT=2495 DEFAULT CHARSET=latin1;

INSERT INTO user_log_activity VALUES("718","2","Mengakses halaman master pegawai","2015-08-22 11:48:58","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("719","2","Mengakses halaman utama sistem","2015-08-22 11:51:16","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("720","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-22 11:51:17","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("721","2","Mengakses halaman master penggajian karyawan harian","2015-08-22 11:51:20","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("722","2","Mengakses halaman master penggajian karyawan bulanan","2015-08-22 11:51:21","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("723","2","Mengakses halaman master pegawai","2015-08-22 11:51:24","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("724","2","Mengakses halaman master departemen","2015-08-22 11:51:25","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("725","2","Mengakses halaman master cuti","2015-08-22 11:51:29","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("726","2","Mengakses halaman master pinjaman kasbon","2015-08-22 11:51:30","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("727","2","Mengakses halaman master jam kerja","2015-08-22 11:51:32","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("728","2","Mengakses halaman master pegawai","2015-08-22 11:59:29","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("729","2","Mengakses halaman utama sistem","2015-08-22 11:59:31","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("730","2","Mengakses halaman master pegawai","2015-08-22 11:59:34","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("731","2","Melakukan tambah data Pegawai dengan NIP:635","2015-08-22 12:00:26","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("732","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:00:41","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("733","2","Mengakses halaman utama sistem","2015-08-22 12:03:06","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("734","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:03:08","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("735","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:03:16","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("736","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:03:24","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("737","2","Mengakses halaman utama sistem","2015-08-22 12:03:35","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("738","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:03:39","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("739","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:05:03","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("740","2","Melakukan ubah data penyesuaian absensi pegawai :1","2015-08-22 12:05:16","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("741","2","Melakukan tambah data penyesuaian absensi pegawai :2 dengan jumlah penyesuaian :1 tanggal","2015-08-22 12:05:23","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("742","2","Melakukan ubah data penyesuaian absensi pegawai :1","2015-08-22 12:05:50","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("743","2","Melakukan ubah data penyesuaian absensi pegawai :164","2015-08-22 12:06:30","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("744","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:07:01","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("745","2","Melakukan ubah data penyesuaian absensi pegawai :2","2015-08-22 12:07:07","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("746","2","Mengakses halaman master tabungan","2015-08-22 12:09:21","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("747","2","Mengakses halaman master jam kerja","2015-08-22 12:09:35","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("748","2","Mengakses halaman utama sistem","2015-08-22 12:09:38","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("749","2","Mengakses halaman master tabungan","2015-08-22 12:09:40","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("750","2","Mengakses halaman master pegawai","2015-08-22 12:09:42","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("751","2","Mengakses halaman master pinjaman kasbon","2015-08-22 12:09:48","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("752","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:10:53","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("753","2","Melakukan ubah data penyesuaian absensi pegawai :","2015-08-22 12:11:45","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("754","2","Mengakses halaman utama sistem","2015-08-22 12:11:48","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("755","2","Mengakses halaman utama sistem","2015-08-22 12:11:51","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("756","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:11:53","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("757","2","Melakukan ubah data penyesuaian absensi pegawai :2","2015-08-22 12:12:16","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("758","2","Mengakses halaman utama sistem","2015-08-22 12:12:24","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("759","2","Mengakses halaman master tabungan","2015-08-22 12:12:28","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("760","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:12:31","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("761","2","Melakukan ubah data penyesuaian absensi pegawai :2","2015-08-22 12:12:37","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("762","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:13:20","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("763","2","Melakukan login sistem","2015-08-22 12:14:20","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("764","2","Mengakses halaman utama sistem","2015-08-22 12:14:21","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("765","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:14:25","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("766","2","Melakukan ubah data penyesuaian absensi pegawai :2","2015-08-22 12:14:35","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("767","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:15:18","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("768","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:16:06","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("769","2","Mengakses halaman utama sistem","2015-08-22 12:16:07","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("770","2","Mengakses halaman utama sistem","2015-08-22 12:16:15","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("771","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:16:17","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("772","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:16:46","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("773","2","Melakukan tambah data penyesuaian absensi pegawai :2 dengan jumlah penyesuaian :1 tanggal","2015-08-22 12:16:59","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("774","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:17:02","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("775","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:17:18","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("776","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:18:07","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("777","2","Melakukan tambah data penyesuaian absensi pegawai :164 dengan jumlah penyesuaian :1 tanggal","2015-08-22 12:18:23","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("778","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:18:38","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("779","2","Melakukan tambah data penyesuaian absensi pegawai :164 dengan jumlah penyesuaian :2 tanggal","2015-08-22 12:19:05","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("780","2","Mengakses halaman master penggajian karyawan harian","2015-08-22 12:20:00","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("781","2","Berhasil melakukan proses penggajian karyawan harian","2015-08-22 12:20:02","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("782","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:30:34","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("783","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:30:47","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("784","2","Melakukan tambah data penyesuaian absensi pegawai :164 dengan jumlah penyesuaian :2 tanggal","2015-08-22 12:31:11","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("785","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:31:55","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("786","2","Melakukan tambah data penyesuaian absensi pegawai :164 dengan jumlah penyesuaian :2 tanggal","2015-08-22 12:32:30","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("787","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:33:41","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("788","2","Melakukan tambah data penyesuaian absensi pegawai :1 dengan jumlah penyesuaian :2 tanggal","2015-08-22 12:33:53","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("789","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:34:54","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("790","2","Melakukan tambah data penyesuaian absensi pegawai :2 dengan jumlah penyesuaian :2 tanggal","2015-08-22 12:35:19","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("791","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:36:24","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("792","2","Melakukan tambah data penyesuaian absensi pegawai :2 dengan jumlah penyesuaian :2 tanggal","2015-08-22 12:36:34","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("793","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:37:06","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("794","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:40:04","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("795","2","Melakukan tambah data penyesuaian absensi pegawai :2 dengan jumlah penyesuaian :2 tanggal","2015-08-22 12:40:28","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("796","2","Mengakses halaman master penggajian karyawan harian","2015-08-22 12:41:25","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("797","2","Berhasil melakukan proses penggajian karyawan harian","2015-08-22 12:41:27","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("798","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:42:55","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("799","2","Melakukan tambah data penyesuaian absensi pegawai :164 dengan jumlah penyesuaian :2 tanggal","2015-08-22 12:43:17","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("800","2","Mengakses halaman master penggajian karyawan harian","2015-08-22 12:43:34","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("801","2","Berhasil melakukan proses penggajian karyawan harian","2015-08-22 12:43:35","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("802","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-22 12:44:40","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("803","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-22 12:44:44","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("804","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:46:56","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("805","2","Melakukan tambah data penyesuaian absensi pegawai :1 dengan jumlah penyesuaian :2 tanggal","2015-08-22 12:47:21","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("806","2","Mengakses halaman master penggajian karyawan bulanan","2015-08-22 12:47:41","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("807","2","Berhasil melakukan proses penggajian karyawan bulanan","2015-08-22 12:47:42","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("808","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-22 12:48:22","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("809","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-22 12:48:26","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("810","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:55:33","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("811","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:55:51","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("812","2","Melakukan ubah data penyesuaian absensi pegawai :1","2015-08-22 12:56:16","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("813","2","Melakukan ubah data penyesuaian absensi pegawai :1","2015-08-22 12:57:22","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("814","2","Melakukan ubah data penyesuaian absensi pegawai :1","2015-08-22 12:58:22","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("815","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-22 12:58:49","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("816","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-22 12:58:52","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("817","2","Mengakses halaman master penyesuaian absensi","2015-08-22 12:59:58","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("818","2","Melakukan tambah data penyesuaian absensi pegawai :1 dengan jumlah penyesuaian :2 tanggal","2015-08-22 13:00:44","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("819","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-22 13:01:03","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("820","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-22 13:01:07","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("821","2","Mengakses halaman master penggajian karyawan bulanan","2015-08-22 13:01:15","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("822","2","Berhasil melakukan proses penggajian karyawan bulanan","2015-08-22 13:01:19","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("823","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-22 13:01:44","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("824","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-22 13:01:45","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("825","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-22 13:01:48","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("826","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-22 13:02:36","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("827","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-22 13:02:40","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("828","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-22 13:03:07","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("829","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-22 13:03:10","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("830","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-22 13:03:19","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("831","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-22 13:03:22","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("832","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-22 13:04:08","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("833","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-22 13:04:11","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("834","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-22 13:04:25","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("835","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-22 13:04:29","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("836","2","Mengakses halaman master penyesuaian absensi","2015-08-22 13:04:44","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("837","2","Melakukan tambah data penyesuaian absensi pegawai :164 dengan jumlah penyesuaian :3 tanggal","2015-08-22 13:05:40","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("838","2","Mengakses halaman master penggajian karyawan harian","2015-08-22 13:05:53","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("839","2","Berhasil melakukan proses penggajian karyawan harian","2015-08-22 13:05:55","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("840","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-22 13:06:11","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("841","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-22 13:06:15","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("842","2","Mengakses halaman master penyesuaian absensi","2015-08-22 13:09:09","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("843","2","Melakukan tambah data penyesuaian absensi pegawai :164 dengan jumlah penyesuaian :2 tanggal","2015-08-22 13:09:44","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("844","2","Mengakses halaman master penggajian karyawan harian","2015-08-22 13:09:50","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("845","2","Berhasil melakukan proses penggajian karyawan harian","2015-08-22 13:09:51","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("846","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-22 13:09:55","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("847","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-22 13:09:59","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("848","2","Mengakses halaman master penyesuaian absensi","2015-08-22 13:11:13","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("849","2","Melakukan tambah data penyesuaian absensi pegawai :164 dengan jumlah penyesuaian :2 tanggal","2015-08-22 13:11:40","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("850","2","Mengakses halaman master penggajian karyawan harian","2015-08-22 13:11:44","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("851","2","Berhasil melakukan proses penggajian karyawan harian","2015-08-22 13:11:46","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("852","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-22 13:11:48","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("853","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-22 13:11:51","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("854","2","Mengakses halaman master penyesuaian absensi","2015-08-22 13:12:46","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("855","2","Melakukan tambah data penyesuaian absensi pegawai :164 dengan jumlah penyesuaian :2 tanggal","2015-08-22 13:13:09","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("856","2","Mengakses halaman master penggajian karyawan harian","2015-08-22 13:13:11","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("857","2","Berhasil melakukan proses penggajian karyawan harian","2015-08-22 13:13:13","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("858","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-22 13:13:16","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("859","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-22 13:13:20","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("860","2","Mengakses halaman master penggajian karyawan harian","2015-08-22 13:14:11","::1","USER-PC","Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("861","2","Melakukan login sistem","2015-08-16 06:13:53","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("862","2","Mengakses halaman utama sistem","2015-08-16 06:13:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("863","2","Mengakses halaman master konfigurasi mesin absensi","2015-08-16 06:14:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("864","2","Mengakses halaman master konfigurasi mesin absensi","2015-08-16 06:19:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("865","2","Mengakses halaman master pegawai","2015-08-16 23:54:16","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("866","2","Mengakses halaman master pegawai","2015-08-16 23:54:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("867","2","Mengakses halaman utama sistem","2015-08-17 03:24:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("868","2","Mengakses halaman utama sistem","2015-08-17 03:25:44","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("869","2","Mengakses halaman master group pengguna","2015-08-17 03:26:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("870","2","Mengakses halaman master petugas","2015-08-17 03:26:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("871","2","Mengakses halaman master group pengguna","2015-08-17 03:26:53","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("872","2","Mengakses halaman utama sistem","2015-08-17 03:30:11","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("873","2","Mengakses halaman master petugas","2015-08-17 03:30:13","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("874","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 03:32:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("875","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 03:36:29","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("876","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 03:55:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("877","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 03:57:11","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("878","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 03:58:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("879","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 03:58:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("880","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 03:58:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("881","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 03:58:43","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("882","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 03:58:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("883","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 03:59:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("884","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 03:59:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("885","2","Mengakses halaman utama sistem","2015-08-17 03:59:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("886","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 03:59:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("887","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 04:00:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("888","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 04:00:22","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("889","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 04:01:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("890","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 04:02:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("891","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 04:02:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("892","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 04:02:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("893","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 04:02:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("894","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 04:07:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("895","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 04:08:33","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("896","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 04:09:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("897","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 04:09:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("898","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 04:11:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("899","2","Mengakses halaman master Monitoring aktivitas  pengguna","2015-08-17 04:12:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("900","2","Mengakses halaman master Monitoring aktivitas  pengguna","2015-08-17 04:12:22","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("901","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 04:12:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("902","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 04:14:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("903","2","Mengakses halaman master konfigurasi mesin absensi","2015-08-17 05:17:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("904","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 05:18:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("905","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 05:37:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("906","2","Mengakses halaman master penggajian karyawan harian","2015-08-17 05:39:27","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("907","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 05:41:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("908","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 05:41:52","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("909","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 05:42:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("910","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 05:43:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("911","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 05:43:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("912","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 05:44:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("913","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 05:44:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("914","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 05:45:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("915","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 05:45:22","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("916","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 05:46:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("917","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 05:46:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("918","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 05:51:13","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("919","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 05:52:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("920","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 05:53:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("921","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 05:53:29","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("922","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 05:53:53","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("923","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 05:54:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("924","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 05:55:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("925","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 06:04:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("926","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 06:05:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("927","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 06:06:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("928","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 06:07:57","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("929","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 06:14:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("930","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 06:18:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("931","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 06:19:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("932","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 06:22:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("933","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 06:23:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("934","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 06:23:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("935","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 06:24:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("936","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 06:25:11","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("937","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 06:26:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("938","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 06:27:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("939","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 06:27:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("940","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 06:28:00","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("941","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 06:32:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("942","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 06:36:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("943","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 06:37:44","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("944","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 06:39:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("945","2","Mengakses halaman master jam kerja","2015-08-17 06:39:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("946","2","Mengakses halaman master penggajian karyawan harian","2015-08-17 06:39:59","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("947","2","Mengakses halaman master penggajian karyawan bulanan","2015-08-17 06:40:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("948","2","Mengakses halaman master penggajian karyawan harian","2015-08-17 06:40:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("949","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-17 06:44:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("950","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-17 06:45:33","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("951","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-17 06:46:16","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("952","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-17 06:49:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("953","2","Melakukan Sinkronisasi Absen Mesin","2015-08-17 06:49:22","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("954","2","Mengakses halaman master Monitoring aktivitas  pengguna","2015-08-17 06:49:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("955","admin","Gagal melakukan login","2015-08-18 20:11:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("956","2","Melakukan login sistem","2015-08-18 20:11:12","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("957","2","Mengakses halaman utama sistem","2015-08-18 20:11:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("958","admin","Gagal melakukan login","2015-08-21 17:08:57","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("959","2","Melakukan login sistem","2015-08-21 17:09:01","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("960","2","Mengakses halaman utama sistem","2015-08-21 17:09:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("961","2","Mengakses halaman utama sistem","2015-08-21 17:10:23","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("962","2","Mengakses halaman master pegawai","2015-08-21 17:11:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("963","2","Mengakses halaman master Monitoring aktivitas  pengguna","2015-08-21 17:12:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("964","2","Mengakses halaman master pegawai","2015-08-21 17:14:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("965","2","Mengakses halaman master pegawai","2015-08-21 17:52:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("966","2","Melakukan ubah data Pegawai dengan NIP:351","2015-08-21 18:02:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("967","2","Mengakses halaman master jam kerja","2015-08-21 21:16:07","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("968","2","Mengakses halaman master konfigurasi mesin absensi","2015-09-01 21:21:16","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("969","2","Mengakses halaman utama sistem","2015-09-01 21:22:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("970","2","Mengakses halaman utama sistem","2015-09-01 21:22:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("971","2","Mengakses halaman utama sistem","2015-09-01 21:23:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("972","2","Mengakses halaman utama sistem","2015-09-01 21:23:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("973","2","Melakukan login sistem","2015-09-01 21:23:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("974","2","Mengakses halaman utama sistem","2015-09-01 21:23:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("975","2","Mengakses halaman master penyesuaian absensi","2015-08-21 21:40:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("976","2","Mengakses halaman utama sistem","2015-08-21 22:17:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("977","2","Mengakses halaman master penyesuaian absensi","2015-08-21 22:20:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("978","2","Mengakses halaman master penggajian karyawan harian","2015-08-21 22:51:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("979","2","Mengakses halaman master penggajian karyawan harian","2015-08-22 00:58:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("980","2","Mengakses halaman utama sistem","2015-08-22 01:00:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("981","2","Mengakses halaman master penggajian karyawan harian","2015-08-22 01:00:11","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("982","2","Berhasil melakukan proses penggajian karyawan harian","2015-08-22 01:00:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("983","2","Mengakses halaman utama sistem","2015-08-22 01:02:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("984","2","Mengakses halaman master penggajian karyawan harian","2015-08-22 01:02:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("985","2","Berhasil melakukan proses penggajian karyawan harian","2015-08-22 01:03:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("986","2","Berhasil melakukan proses penggajian karyawan harian","2015-08-22 01:03:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("987","admin","Gagal melakukan login","2015-08-23 22:45:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("988","2","Melakukan login sistem","2015-08-23 22:45:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("989","2","Mengakses halaman utama sistem","2015-08-23 22:45:57","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("990","2","Mengakses halaman master penggajian karyawan harian","2015-08-23 22:50:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("991","2","Mengakses halaman master penyesuaian absensi","2015-08-23 22:51:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("992","2","Mengakses halaman utama sistem","2015-08-23 22:53:12","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("993","2","Mengakses halaman master penyesuaian absensi","2015-08-23 22:53:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("994","2","Mengakses halaman utama sistem","2015-08-23 23:13:59","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("995","2","Mengakses halaman master penyesuaian absensi","2015-08-23 23:14:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("996","2","Mengakses halaman utama sistem","2015-08-23 23:37:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("997","2","Mengakses halaman master penyesuaian absensi","2015-08-23 23:37:43","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("998","2","Mengakses halaman utama sistem","2015-08-23 23:38:15","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("999","2","Mengakses halaman master penyesuaian absensi","2015-08-23 23:38:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1000","2","Melakukan tambah data penyesuaian absensi pegawai :165 dengan jumlah penyesuaian : tanggal","2015-08-23 23:43:29","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1001","2","Mengakses halaman master penyesuaian absensi","2015-08-23 23:47:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1002","2","Mengakses halaman master konfigurasi mesin absensi","2015-08-23 23:52:16","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1003","2","Mengakses halaman master penyesuaian absensi","2015-08-23 23:56:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1004","2","Melakukan tambah data penyesuaian absensi pegawai :165 dengan jumlah penyesuaian : tanggal","2015-08-24 00:13:57","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1005","2","Mengakses halaman utama sistem","2015-08-24 00:24:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1006","2","Mengakses halaman master penyesuaian absensi","2015-08-24 00:25:00","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1007","2","Mengakses halaman master penyesuaian absensi","2015-08-24 00:31:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1008","2","Mengakses halaman master penyesuaian absensi","2015-08-24 00:32:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1009","2","Mengakses halaman master penyesuaian absensi","2015-08-24 00:32:43","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1010","2","Melakukan tambah data penyesuaian absensi pegawai :165 dengan jumlah penyesuaian : tanggal","2015-08-24 00:40:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1011","2","Mengakses halaman master penyesuaian absensi","2015-08-24 00:50:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1012","2","Mengakses halaman utama sistem","2015-08-24 00:50:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1013","2","Mengakses halaman master penyesuaian absensi","2015-08-24 00:50:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1014","2","Mengakses halaman master penyesuaian absensi","2015-08-24 01:00:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1015","2","Mengakses halaman master penyesuaian absensi","2015-08-24 01:01:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1016","2","Mengakses halaman master penyesuaian absensi","2015-08-24 01:01:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1017","2","Mengakses halaman master penyesuaian absensi","2015-08-24 01:02:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1018","2","Mengakses halaman master penyesuaian absensi","2015-08-24 01:02:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1019","2","Mengakses halaman utama sistem","2015-08-24 01:04:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1020","2","Mengakses halaman master penyesuaian absensi","2015-08-24 01:04:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1021","2","Mengakses halaman master penyesuaian absensi","2015-08-24 01:05:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1022","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:05:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1023","2","Mengakses halaman utama sistem","2015-08-24 01:07:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1024","2","Mengakses halaman master penyesuaian absensi","2015-08-24 01:08:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1025","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:08:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1026","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:08:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1027","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:09:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1028","2","Mengakses halaman master penyesuaian absensi","2015-08-24 01:10:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1029","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:10:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1030","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:10:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1031","2","Mengakses halaman master penyesuaian absensi","2015-08-24 01:11:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1032","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:11:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1033","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:11:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1034","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:11:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1035","2","Mengakses halaman master penyesuaian absensi","2015-08-24 01:12:11","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1036","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:12:13","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1037","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:12:13","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1038","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:12:13","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1039","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:12:13","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1040","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:14:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1041","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:14:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1042","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:14:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1043","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:14:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1044","2","Mengakses halaman utama sistem","2015-08-24 01:14:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1045","2","Mengakses halaman master penyesuaian absensi","2015-08-24 01:14:22","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1046","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:14:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1047","2","Mengakses halaman utama sistem","2015-08-24 01:14:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1048","2","Mengakses halaman master penyesuaian absensi","2015-08-24 01:14:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1049","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:14:52","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1050","2","Mengakses halaman utama sistem","2015-08-24 01:16:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1051","2","Mengakses halaman master penyesuaian absensi","2015-08-24 01:16:07","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1052","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:16:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1053","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:17:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1054","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:27:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1055","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:30:01","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1056","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:34:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1057","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:34:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1058","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:35:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1059","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:37:29","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1060","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 01:40:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1061","2","Mengakses halaman master penggajian karyawan harian","2015-08-24 01:44:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1062","2","Mengakses halaman master penyesuaian absensi","2015-08-24 02:02:15","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1063","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:02:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1064","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:02:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1065","2","Mengakses halaman utama sistem","2015-08-24 02:04:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1066","2","Mengakses halaman master penyesuaian absensi","2015-08-24 02:04:22","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1067","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:04:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1068","2","Mengakses halaman utama sistem","2015-08-24 02:06:43","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1069","2","Mengakses halaman master penyesuaian absensi","2015-08-24 02:06:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1070","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:06:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1071","2","Mengakses halaman utama sistem","2015-08-24 02:07:59","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1072","2","Mengakses halaman master penyesuaian absensi","2015-08-24 02:08:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1073","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:08:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1074","2","Mengakses halaman utama sistem","2015-08-24 02:17:54","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1075","2","Mengakses halaman master penyesuaian absensi","2015-08-24 02:17:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1076","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:18:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1077","2","Mengakses halaman master penyesuaian absensi","2015-08-24 02:18:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1078","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:19:01","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1079","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:19:01","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1080","2","Mengakses halaman master penyesuaian absensi","2015-08-24 02:20:00","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1081","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:20:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1082","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:20:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1083","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:20:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1084","2","Mengakses halaman master penyesuaian absensi","2015-08-24 02:20:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1085","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:20:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1086","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:20:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1087","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:20:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1088","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:20:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1089","2","Mengakses halaman master penyesuaian absensi","2015-08-24 02:21:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1090","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:21:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1091","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:21:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1092","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:21:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1093","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:21:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1094","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:21:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1095","2","Mengakses halaman utama sistem","2015-08-24 02:22:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1096","2","Mengakses halaman master penyesuaian absensi","2015-08-24 02:22:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1097","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:22:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1098","2","Mengakses halaman utama sistem","2015-08-24 02:22:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1099","2","Mengakses halaman master penyesuaian absensi","2015-08-24 02:22:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1100","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:22:43","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1101","2","Mengakses halaman utama sistem","2015-08-24 02:23:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1102","2","Mengakses halaman master tabungan","2015-08-24 02:23:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1103","2","Mengakses halaman master tabungan","2015-08-24 02:23:11","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1104","2","Mengakses halaman master penyesuaian absensi","2015-08-24 02:23:13","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1105","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:23:15","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1106","2","Mengakses halaman utama sistem","2015-08-24 02:24:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1107","2","Mengakses halaman master penyesuaian absensi","2015-08-24 02:24:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1108","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:24:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1109","2","Mengakses halaman utama sistem","2015-08-24 02:29:12","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1110","2","Mengakses halaman master penyesuaian absensi","2015-08-24 02:29:15","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1111","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:29:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1112","2","Mengakses halaman utama sistem","2015-08-24 02:55:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1113","2","Mengakses halaman master penyesuaian absensi","2015-08-24 02:55:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1114","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 02:55:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1115","2","Mengakses halaman master penyesuaian absensi","2015-08-24 02:59:59","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1116","2","Melakukan tambah data penyesuaian absensi pegawai :164","2015-08-24 03:00:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1117","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:01:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1118","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:01:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1119","2","Mengakses halaman master penyesuaian absensi","2015-08-24 03:02:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1120","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:02:57","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1121","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:02:57","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1122","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:02:57","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1123","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:04:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1124","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:04:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1125","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:04:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1126","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:07:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1127","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:07:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1128","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:07:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1129","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:08:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1130","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:08:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1131","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:08:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1132","2","Melakukan tambah data detail penyesuaian absensi pegawai :164 tanggal :2015-12-01","2015-08-24 03:11:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1133","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:11:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1134","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:11:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1135","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:11:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1136","2","Mengakses halaman master penyesuaian absensi","2015-08-24 03:12:27","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1137","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:12:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1138","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:12:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1139","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:12:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1140","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:12:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1141","2","Melakukan hapus data detail penyesuaian absensi pegawai :164 tanggal :2015-12-01","2015-08-24 03:12:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1142","2","Melakukan hapus data detail penyesuaian absensi pegawai : tanggal :","2015-08-24 03:12:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1143","2","Melakukan hapus data detail penyesuaian absensi pegawai : tanggal :","2015-08-24 03:12:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1144","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:12:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1145","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:12:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1146","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:12:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1147","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:12:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1148","2","Mengakses halaman master penyesuaian absensi","2015-08-24 03:12:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1149","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:15:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1150","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:15:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1151","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:15:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1152","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:15:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1153","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:15:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1154","2","Mengakses halaman master penyesuaian absensi","2015-08-24 03:15:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1155","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:15:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1156","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:15:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1157","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:15:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1158","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:15:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1159","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:15:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1160","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:15:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1161","2","Melakukan tambah data detail penyesuaian absensi pegawai :164 tanggal :2015-12-01","2015-08-24 03:15:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1162","2","Mengakses halaman master penyesuaian absensi","2015-08-24 03:16:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1163","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:16:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1164","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:16:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1165","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:16:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1166","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:16:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1167","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:16:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1168","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:16:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1169","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:16:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1170","2","Melakukan tambah data detail penyesuaian absensi pegawai :164 tanggal :2015-12-05","2015-08-24 03:16:57","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1171","2","Mengakses halaman utama sistem","2015-08-24 03:17:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1172","2","Mengakses halaman master penyesuaian absensi","2015-08-24 03:17:22","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1173","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:17:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1174","2","Melakukan hapus data detail penyesuaian absensi pegawai :164 tanggal :2015-12-05","2015-08-24 03:17:29","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1175","2","Melakukan hapus data detail penyesuaian absensi pegawai :164 tanggal :2015-12-01","2015-08-24 03:17:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1176","2","Mengakses halaman master penyesuaian absensi","2015-08-24 03:17:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1177","2","Mengakses halaman master penyesuaian absensi","2015-08-24 03:18:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1178","2","Mengakses halaman utama sistem","2015-08-24 03:18:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1179","2","Mengakses halaman master penyesuaian absensi","2015-08-24 03:18:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1180","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:18:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1181","2","Melakukan tambah data detail penyesuaian absensi pegawai :164 tanggal :2015-12-05","2015-08-24 03:18:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1182","2","Mengakses halaman utama sistem","2015-08-24 03:18:53","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1183","2","Mengakses halaman master penyesuaian absensi","2015-08-24 03:18:59","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1184","2","Mengakses halaman master penyesuaian absensi","2015-08-24 03:20:16","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1185","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:20:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1186","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:20:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1187","2","Melakukan tambah data detail penyesuaian absensi pegawai :164 tanggal :2015-12-26","2015-08-24 03:20:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1188","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:20:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1189","2","Mengakses halaman master penyesuaian absensi","2015-08-24 03:22:12","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1190","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:22:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1191","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:22:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1192","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:22:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1193","2","Melakukan hapus data detail penyesuaian absensi pegawai :164 tanggal :2015-12-26","2015-08-24 03:22:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1194","2","Melakukan hapus data detail penyesuaian absensi pegawai : tanggal :","2015-08-24 03:22:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1195","2","Melakukan hapus data detail penyesuaian absensi pegawai : tanggal :","2015-08-24 03:22:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1196","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:22:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1197","2","Mengakses halaman master penyesuaian absensi","2015-08-24 03:23:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1198","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:23:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1199","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:23:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1200","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:23:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1201","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:23:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1202","2","Melakukan hapus data detail penyesuaian absensi pegawai : tanggal :","2015-08-24 03:23:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1203","2","Melakukan hapus data detail penyesuaian absensi pegawai : tanggal :","2015-08-24 03:23:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1204","2","Melakukan hapus data detail penyesuaian absensi pegawai : tanggal :","2015-08-24 03:23:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1205","2","Melakukan hapus data detail penyesuaian absensi pegawai :164 tanggal :2015-12-05","2015-08-24 03:23:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1206","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:23:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1207","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:23:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1208","2","Mengakses halaman master tabungan","2015-08-24 03:24:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1209","2","Mengakses halaman master penyesuaian absensi","2015-08-24 03:24:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1210","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:24:22","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1211","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:24:22","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1212","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:24:23","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1213","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:24:23","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1214","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:24:23","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1215","2","Melakukan tambah data detail penyesuaian absensi pegawai :164 tanggal :2015-12-01","2015-08-24 03:24:33","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1216","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:24:33","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1217","2","Melakukan tambah data detail penyesuaian absensi pegawai :164 tanggal :2015-12-02","2015-08-24 03:24:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1218","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:24:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1219","2","Mengakses halaman master Monitoring aktivitas  pengguna","2015-08-24 03:24:59","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1220","2","Mengakses halaman master penyesuaian absensi","2015-08-24 03:27:00","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1221","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:27:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1222","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:27:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1223","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:27:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1224","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:27:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1225","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:27:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1226","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:27:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1227","2","Melakukan hapus data detail penyesuaian absensi pegawai : tanggal :","2015-08-24 03:27:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1228","2","Melakukan hapus data detail penyesuaian absensi pegawai : tanggal :","2015-08-24 03:27:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1229","2","Melakukan hapus data detail penyesuaian absensi pegawai : tanggal :","2015-08-24 03:27:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1230","2","Melakukan hapus data detail penyesuaian absensi pegawai :164 tanggal :2015-12-02","2015-08-24 03:27:27","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1231","2","Melakukan hapus data detail penyesuaian absensi pegawai : tanggal :","2015-08-24 03:27:27","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1232","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:27:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1233","2","Melakukan hapus data detail penyesuaian absensi pegawai : tanggal :","2015-08-24 03:27:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1234","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:27:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1235","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:27:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1236","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:27:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1237","2","Mengakses halaman utama sistem","2015-08-24 03:29:01","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1238","2","Mengakses halaman master penyesuaian absensi","2015-08-24 03:29:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1239","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:29:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1240","2","Mengakses halaman master penyesuaian absensi","2015-08-24 03:46:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1241","2","Melakukan tambah data penyesuaian absensi pegawai :164","2015-08-24 03:46:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1242","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:46:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1243","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:46:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1244","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:46:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1245","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:46:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1246","2","Mengakses halaman master penyesuaian absensi","2015-08-24 03:46:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1247","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:46:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1248","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:46:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1249","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:46:52","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1250","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:46:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1251","2","Mengakses halaman master penyesuaian absensi","2015-08-24 03:47:43","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1252","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:47:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1253","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:47:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1254","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:47:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1255","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:47:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1256","2","Mengakses halaman utama sistem","2015-08-24 03:48:01","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1257","2","Mengakses halaman master penyesuaian absensi","2015-08-24 03:48:07","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1258","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:48:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1259","2","Mengakses halaman master penyesuaian absensi","2015-08-24 03:48:44","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1260","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:48:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1261","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:48:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1262","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:48:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1263","2","Mengakses halaman master penyesuaian absensi","2015-08-24 03:50:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1264","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:50:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1265","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:50:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1266","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:50:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1267","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:51:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1268","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:51:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1269","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:53:11","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1270","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:53:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1271","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:54:22","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1272","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:54:52","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1273","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:55:15","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1274","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:55:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1275","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:56:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1276","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:57:43","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1277","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:58:11","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1278","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:58:27","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1279","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:58:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1280","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:59:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1281","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 03:59:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1282","2","Melakukan tambah data detail penyesuaian absensi pegawai :164 tanggal :2015-12-01","2015-08-24 04:05:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1283","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:05:22","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1284","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:05:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1285","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:07:43","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1286","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:08:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1287","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:09:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1288","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:10:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1289","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:10:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1290","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:11:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1291","2","Mengakses halaman master penyesuaian absensi","2015-08-24 04:11:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1292","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:11:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1293","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:11:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1294","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:11:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1295","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:11:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1296","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:11:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1297","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:12:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1298","2","Melakukan tambah data penyesuaian absensi pegawai :164","2015-08-24 04:17:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1299","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:17:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1300","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:17:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1301","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:17:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1302","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:17:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1303","2","Melakukan tambah data detail penyesuaian absensi pegawai :164 tanggal :2015-12-01","2015-08-24 04:18:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1304","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:18:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1305","2","Melakukan tambah data penyesuaian absensi pegawai :164","2015-08-24 04:22:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1306","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:22:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1307","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:22:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1308","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:22:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1309","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:22:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1310","2","Melakukan tambah data detail penyesuaian absensi pegawai :164 tanggal :2015-12-01","2015-08-24 04:22:15","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1311","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:22:16","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1312","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:22:29","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1313","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:22:29","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1314","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:22:29","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1315","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:22:29","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1316","2","Mengakses halaman master penyesuaian absensi","2015-08-24 04:28:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1317","2","Melakukan tambah data penyesuaian absensi pegawai :164","2015-08-24 04:30:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1318","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:30:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1319","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:30:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1320","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:30:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1321","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:30:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1322","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:30:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1323","2","Melakukan tambah data detail penyesuaian absensi pegawai :164 tanggal :2015-12-01","2015-08-24 04:30:59","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1324","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:30:59","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1325","2","Melakukan tambah data penyesuaian absensi pegawai :164","2015-08-24 04:31:43","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1326","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:31:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1327","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:31:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1328","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:31:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1329","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:31:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1330","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:31:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1331","2","Melakukan tambah data detail penyesuaian absensi pegawai :164 tanggal :2015-12-01","2015-08-24 04:31:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1332","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:31:57","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1333","2","Melakukan tambah data detail penyesuaian absensi pegawai :164 tanggal :2015-12-01","2015-08-24 04:32:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1334","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:32:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1335","2","Melakukan tambah data penyesuaian absensi pegawai :164","2015-08-24 04:34:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1336","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:34:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1337","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:34:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1338","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:34:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1339","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:34:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1340","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:34:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1341","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:34:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1342","2","Melakukan tambah data detail penyesuaian absensi pegawai :164 tanggal :2015-12-01","2015-08-24 04:38:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1343","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:38:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1344","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:38:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1345","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:39:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1346","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:39:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1347","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:40:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1348","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:40:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1349","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:41:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1350","2","Mengakses halaman utama sistem","2015-08-24 04:41:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1351","2","Mengakses halaman master penggajian karyawan harian","2015-08-24 04:41:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1352","2","Mengakses halaman master penyesuaian absensi","2015-08-24 04:41:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1353","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:41:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1354","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:42:01","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1355","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:42:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1356","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:43:27","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1357","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:48:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1358","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:50:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1359","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:51:13","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1360","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:51:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1361","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:51:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1362","2","Melakukan tambah data detail penyesuaian absensi pegawai :164 tanggal :2015-12-01","2015-08-24 04:52:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1363","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:52:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1364","2","Mengakses halaman master penyesuaian absensi","2015-08-24 04:53:44","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1365","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:53:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1366","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:53:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1367","2","Melakukan tambah data detail penyesuaian absensi pegawai :164 tanggal :2015-12-01","2015-08-24 04:53:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1368","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:53:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1369","2","Mengakses halaman master tabungan","2015-08-24 04:54:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1370","2","Mengakses halaman master penyesuaian absensi","2015-08-24 04:54:53","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1371","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:54:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1372","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:54:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1373","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:54:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1374","2","Melakukan tambah data detail penyesuaian absensi pegawai :164 tanggal :2015-12-01","2015-08-24 04:55:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1375","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:55:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1376","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:59:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1377","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:59:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1378","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 04:59:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1379","2","Mengakses halaman master penyesuaian absensi","2015-08-24 05:01:01","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1380","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:01:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1381","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:01:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1382","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:01:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1383","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:01:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1384","2","Mengakses halaman master penyesuaian absensi","2015-08-24 05:01:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1385","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:01:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1386","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:01:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1387","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:01:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1388","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:01:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1389","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:01:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1390","2","Mengakses halaman master penyesuaian absensi","2015-08-24 05:02:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1391","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:02:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1392","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:02:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1393","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:02:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1394","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:02:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1395","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:02:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1396","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:02:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1397","2","Mengakses halaman master penyesuaian absensi","2015-08-24 05:02:44","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1398","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:02:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1399","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:02:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1400","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:02:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1401","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:02:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1402","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:02:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1403","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:02:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1404","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:02:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1405","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:02:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1406","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:03:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1407","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:03:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1408","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:03:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1409","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:03:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1410","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:03:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1411","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:03:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1412","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:03:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1413","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:04:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1414","2","Mengakses halaman utama sistem","2015-08-24 05:05:07","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1415","2","Mengakses halaman master penyesuaian absensi","2015-08-24 05:05:12","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1416","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:05:16","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1417","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:05:20","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1418","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:05:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1419","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:05:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1420","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:05:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1421","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:06:07","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1422","2","Mengakses halaman master penyesuaian absensi","2015-08-24 05:06:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1423","2","Melakukan tambah data penyesuaian absensi pegawai :1","2015-08-24 05:06:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1424","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:06:33","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1425","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:06:33","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1426","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:06:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1427","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:08:22","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1428","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:09:22","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1429","2","Melakukan tambah data penyesuaian absensi pegawai :164","2015-08-24 05:10:12","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1430","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:10:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1431","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:10:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1432","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:10:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1433","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:11:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1434","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:12:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1435","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:14:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1436","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:15:00","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1437","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 05:15:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1438","2","Melakukan login sistem","2015-08-24 09:29:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1439","2","Mengakses halaman utama sistem","2015-08-24 09:29:33","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1440","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 09:29:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1441","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 09:29:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1442","2","Mengakses halaman cetak pdf data penggajian karyawan harian","2015-08-24 09:29:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1443","2","Mengakses halaman cetak pdf data penggajian karyawan harian","2015-08-24 09:29:59","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1444","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-24 09:30:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1445","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-24 09:30:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1446","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-24 09:30:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1447","2","Mengakses halaman master penggajian karyawan harian","2015-08-24 09:30:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1448","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 09:30:57","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1449","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 09:31:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1450","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-24 09:31:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1451","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-24 09:31:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1452","2","Mengakses halaman master info perusahaan","2015-08-24 09:31:53","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1453","2","Mengakses halaman utama sistem","2015-08-24 09:32:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1454","2","Mengakses halaman master konfigurasi mesin absensi","2015-08-24 10:22:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1455","2","Mengakses halaman master konfigurasi mesin absensi","2015-08-24 10:29:43","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1456","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-24 11:22:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1457","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-24 11:23:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1458","2","Mengakses halaman master konfigurasi mesin absensi","2015-08-24 12:07:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1459","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-24 12:08:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1460","2","Melakukan Sinkronisasi Absen Mesin","2015-08-24 12:08:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1461","2","Melakukan Sinkronisasi Absen Mesin","2015-08-24 12:09:13","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1462","2","Mengakses halaman master konfigurasi mesin absensi","2015-08-24 12:10:29","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1463","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-24 12:10:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1464","2","Melakukan Sinkronisasi Absen Mesin","2015-08-24 12:11:16","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1465","2","Mengakses halaman utama sistem","2015-08-24 12:17:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1466","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 13:30:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1467","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 13:30:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1468","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-24 13:32:44","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1469","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-24 13:32:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1470","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 13:32:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1471","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 13:33:01","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1472","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 13:41:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1473","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 13:42:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1474","2","Mengakses halaman master pegawai","2015-08-24 13:44:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1475","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 13:51:23","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1476","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 13:51:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1477","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 13:54:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1478","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 13:55:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1479","2","Mengakses halaman utama sistem","2015-08-24 14:01:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1480","2","Mengakses halaman master pegawai","2015-08-24 14:01:22","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1481","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 14:21:43","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1482","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 14:21:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1483","2","Mengakses halaman master penyesuaian absensi","2015-08-24 14:23:01","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1484","2","Melakukan tambah data penyesuaian absensi pegawai :108","2015-08-24 14:23:11","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1485","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 14:23:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1486","2","Melakukan tambah data detail penyesuaian absensi pegawai :108 tanggal :2015-08-10","2015-08-24 14:23:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1487","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 14:23:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1488","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 14:23:54","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1489","2","Melakukan tambah data detail penyesuaian absensi pegawai :108 tanggal :2015-08-13","2015-08-24 14:24:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1490","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 14:24:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1491","2","Melakukan tambah data detail penyesuaian absensi pegawai :108 tanggal :2015-08-24","2015-08-24 14:24:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1492","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 14:24:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1493","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 14:25:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1494","2","Melakukan tambah data detail penyesuaian absensi pegawai :108 tanggal :2015-08-01","2015-08-24 14:25:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1495","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 14:25:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1496","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 14:25:43","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1497","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 14:25:44","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1498","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 14:25:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1499","2","Melakukan tambah data detail penyesuaian absensi pegawai :108 tanggal :2015-08-03","2015-08-24 14:26:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1500","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-24 14:26:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1501","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 14:26:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1502","2","Mengakses halaman utama sistem","2015-08-24 14:27:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1503","2","Mengakses halaman master pegawai","2015-08-24 14:27:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1504","2","Melakukan ubah data Pegawai dengan NIP:9","2015-08-24 14:28:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1505","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 14:29:01","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1506","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 14:29:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1507","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 14:29:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1508","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 14:32:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1509","2","Mengakses halaman master pegawai","2015-08-24 14:35:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1510","2","Melakukan ubah data Pegawai dengan NIP:009","2015-08-24 14:35:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1511","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 14:36:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1512","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 14:38:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1513","2","Mengakses halaman master pegawai","2015-08-24 14:41:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1514","2","Melakukan ubah data Pegawai dengan NIP:144","2015-08-24 14:42:12","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1515","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 14:42:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1516","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 14:43:22","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1517","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 14:44:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1518","2","Melakukan ubah data Pegawai dengan NIP:144","2015-08-24 14:46:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1519","2","Mengakses halaman master pegawai","2015-08-24 14:48:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1520","2","Melakukan ubah data Pegawai dengan NIP:277","2015-08-24 14:49:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1521","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 14:50:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1522","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 14:51:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1523","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 14:51:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1524","2","Mengakses halaman master pegawai","2015-08-24 14:55:20","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1525","2","Melakukan ubah data Pegawai dengan NIP:299","2015-08-24 14:56:00","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1526","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 14:56:11","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1527","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 14:56:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1528","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 14:58:53","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1529","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 14:59:23","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1530","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 15:00:11","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1531","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 15:01:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1532","2","Mengakses halaman master pegawai","2015-08-24 15:05:00","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1533","2","Melakukan ubah data Pegawai dengan NIP:302","2015-08-24 15:06:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1534","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 15:06:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1535","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 15:08:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1536","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 15:08:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1537","2","Mengakses halaman master pegawai","2015-08-24 15:12:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1538","2","Melakukan ubah data Pegawai dengan NIP:533","2015-08-24 15:13:12","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1539","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 15:13:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1540","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 15:15:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1541","2","Mengakses halaman master pegawai","2015-08-24 15:18:27","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1542","2","Melakukan ubah data Pegawai dengan NIP:006","2015-08-24 15:20:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1543","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 15:20:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1544","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 15:23:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1545","2","Mengakses halaman master pegawai","2015-08-24 15:25:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1546","2","Mengakses halaman master pegawai","2015-08-24 15:26:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1547","2","Melakukan ubah data Pegawai dengan NIP:003","2015-08-24 15:27:33","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1548","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 15:28:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1549","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 15:29:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1550","2","Mengakses halaman master pegawai","2015-08-24 15:31:52","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1551","2","Melakukan ubah data Pegawai dengan NIP:585","2015-08-24 15:32:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1552","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 15:33:44","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1553","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 15:35:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1554","2","Mengakses halaman master pegawai","2015-08-24 15:37:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1555","2","Melakukan ubah data Pegawai dengan NIP:168","2015-08-24 15:38:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1556","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 15:38:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1557","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 15:39:52","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1558","2","Mengakses halaman master pegawai","2015-08-24 15:42:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1559","2","Melakukan ubah data Pegawai dengan NIP:028","2015-08-24 15:43:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1560","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 15:43:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1561","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 15:44:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1562","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 15:48:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1563","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 15:48:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1564","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 15:49:13","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1565","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 15:49:29","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1566","2","Mengakses halaman master pegawai","2015-08-24 15:52:23","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1567","2","Melakukan ubah data Pegawai dengan NIP:179","2015-08-24 15:53:11","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1568","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 15:53:27","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1569","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 15:55:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1570","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 16:03:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1571","2","Mengakses halaman master hari libur","2015-08-24 23:40:27","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1572","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 23:52:44","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1573","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-24 23:53:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1574","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 23:53:13","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1575","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 23:53:22","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1576","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 23:55:07","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1577","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 23:55:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1578","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 23:55:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1579","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 23:55:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1580","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 23:56:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1581","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 23:59:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1582","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 23:59:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1583","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-24 23:59:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1584","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:01:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1585","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:02:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1586","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:02:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1587","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:02:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1588","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:02:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1589","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:02:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1590","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:02:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1591","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:02:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1592","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:02:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1593","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:02:59","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1594","2","Mengakses halaman master pegawai","2015-08-25 00:19:00","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1595","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:19:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1596","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:19:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1597","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:19:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1598","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:19:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1599","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:19:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1600","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:19:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1601","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:19:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1602","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:19:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1603","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:19:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1604","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:19:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1605","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:19:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1606","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:19:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1607","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:19:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1608","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:20:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1609","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:20:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1610","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:21:20","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1611","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:21:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1612","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:24:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1613","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:24:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1614","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:24:22","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1615","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:24:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1616","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:25:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1617","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:25:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1618","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:25:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1619","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:25:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1620","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:27:00","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1621","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:27:12","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1622","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:27:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1623","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:30:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1624","2","Mengakses halaman master penyesuaian absensi","2015-08-25 00:32:27","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1625","2","Melakukan tambah data penyesuaian absensi pegawai :49","2015-08-25 00:32:57","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1626","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 00:33:00","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1627","2","Melakukan tambah data detail penyesuaian absensi pegawai :49 tanggal :2015-08-10","2015-08-25 00:33:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1628","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 00:33:29","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1629","2","Melakukan tambah data detail penyesuaian absensi pegawai :49 tanggal :2015-08-11","2015-08-25 00:33:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1630","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 00:33:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1631","2","Melakukan tambah data detail penyesuaian absensi pegawai :49 tanggal :2015-08-12","2015-08-25 00:34:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1632","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 00:34:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1633","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:34:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1634","2","Melakukan tambah data detail penyesuaian absensi pegawai :49 tanggal :2015-08-25","2015-08-25 00:35:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1635","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 00:35:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1636","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:35:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1637","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 00:38:20","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1638","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 00:47:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1639","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 00:47:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1640","2","Mengakses halaman master penggajian karyawan harian","2015-08-25 00:54:12","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1641","2","Mengakses halaman master penggajian karyawan harian","2015-08-25 00:54:33","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1642","2","Mengakses halaman master penggajian karyawan harian","2015-08-25 01:03:33","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1643","2","Berhasil melakukan proses penggajian karyawan harian","2015-08-25 01:03:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1644","2","Berhasil melakukan proses penggajian karyawan harian","2015-08-25 01:08:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1645","2","Mengakses halaman utama sistem","2015-08-25 01:08:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1646","2","Mengakses halaman master penggajian karyawan harian","2015-08-25 01:08:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1647","2","Berhasil melakukan proses penggajian karyawan harian","2015-08-25 01:08:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1648","2","Mengakses halaman utama sistem","2015-08-25 01:17:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1649","2","Mengakses halaman master penggajian karyawan harian","2015-08-25 01:18:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1650","2","Berhasil melakukan proses penggajian karyawan harian","2015-08-25 01:18:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1651","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 01:21:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1652","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 01:21:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1653","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 01:23:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1654","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 01:24:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1655","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 01:24:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1656","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 01:24:27","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1657","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-25 01:27:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1658","2","Mengakses halaman cetak pdf data penggajian karyawan harian","2015-08-25 01:29:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1659","2","Mengakses halaman cetak pdf data penggajian karyawan harian","2015-08-25 01:29:53","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1660","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 01:30:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1661","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 01:31:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1662","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 01:38:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1663","2","Mengakses halaman master pegawai","2015-08-25 01:43:00","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1664","2","Melakukan ubah data Pegawai dengan NIP:144","2015-08-25 01:43:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1665","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 01:43:54","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1666","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 01:44:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1667","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 01:44:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1668","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 01:44:27","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1669","2","Melakukan ubah data Pegawai dengan NIP:144","2015-08-25 01:45:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1670","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 01:45:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1671","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 01:52:01","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1672","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 01:52:53","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1673","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 02:01:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1674","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 02:03:52","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1675","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 02:04:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1676","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 02:04:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1677","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 02:09:01","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1678","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 02:09:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1679","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 02:09:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1680","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 02:10:16","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1681","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 02:11:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1682","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 02:16:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1683","2","Mengakses halaman master cuti","2015-08-25 02:16:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1684","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 02:17:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1685","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 02:18:13","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1686","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 02:19:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1687","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 02:19:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1688","2","Mengakses halaman master hari libur","2015-08-25 02:21:15","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1689","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 02:21:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1690","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 02:21:43","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1691","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 02:21:52","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1692","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 02:22:12","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1693","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 02:26:43","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1694","2","Mengakses halaman master penggajian karyawan bulanan","2015-08-25 02:27:16","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1695","2","Mengakses halaman master penggajian karyawan bulanan","2015-08-25 02:29:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1696","2","Mengakses halaman master penggajian karyawan harian","2015-08-25 02:36:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1697","2","Berhasil melakukan proses penggajian karyawan harian","2015-08-25 02:36:54","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1698","2","Mengakses halaman master penggajian karyawan bulanan","2015-08-25 02:37:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1699","2","Berhasil melakukan proses penggajian karyawan bulanan","2015-08-25 02:37:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1700","2","Berhasil melakukan proses penggajian karyawan bulanan","2015-08-25 02:38:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1701","2","Berhasil melakukan proses penggajian karyawan bulanan","2015-08-25 02:38:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1702","2","Mengakses halaman utama sistem","2015-08-25 02:41:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1703","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 02:42:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1704","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 02:42:20","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1705","2","Mengakses halaman laporan penggajian karyawan bulanan","2015-08-25 02:45:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1706","2","Mengakses halaman cetak data laporan penggajian karyawan bulanan","2015-08-25 02:47:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1707","2","Mengakses halaman cetak pdf data penggajian karyawan bulanan","2015-08-25 02:48:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1708","2","Mengakses halaman cetak pdf data penggajian karyawan bulanan","2015-08-25 02:48:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1709","2","Mengakses halaman utama sistem","2015-08-25 02:54:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1710","2","Mengakses halaman master group pengguna","2015-08-25 02:55:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1711","2","Mengakses halaman utama sistem","2015-08-25 03:00:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1712","2","Mengakses halaman master tabungan","2015-08-25 03:01:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1713","2","Mengakses halaman master penyesuaian absensi","2015-08-25 03:02:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1714","2","Mengakses halaman master pinjaman","2015-08-25 03:03:23","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1715","2","Mengakses halaman utama sistem","2015-08-25 03:03:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1716","2","Mengakses halaman master Izin Absen","2015-08-25 03:03:52","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1717","2","Mengakses halaman master tabungan","2015-08-25 03:04:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1718","2","Mengakses halaman master Izin Absen","2015-08-25 03:04:07","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1719","2","Mengakses halaman utama sistem","2015-08-25 03:04:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1720","2","Mengakses halaman master Izin Absen","2015-08-25 03:04:13","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1721","2","Melakukan Input cuti :87 dari:2015-08-25 S/d 2015-08-25 ","2015-08-25 03:05:23","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1722","2","Melakukan Ubah data cuti :87 dari:2015-08-25 S/d 2015-08-26 ","2015-08-25 03:05:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1723","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 03:40:13","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1724","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 03:40:22","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1725","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 03:40:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1726","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 03:40:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1727","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 03:40:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1728","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 03:44:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1729","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 03:45:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1730","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 03:45:20","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1731","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 03:46:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1732","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 03:46:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1733","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 03:49:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1734","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 03:49:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1735","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 03:50:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1736","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 03:50:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1737","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 03:50:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1738","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 03:50:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1739","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 03:51:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1740","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 03:51:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1741","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 03:51:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1742","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 03:56:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1743","2","Mengakses halaman master pegawai","2015-08-25 03:57:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1744","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 11:36:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1745","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 11:37:12","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1746","2","Mengakses halaman master penggajian karyawan harian","2015-08-25 11:56:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1747","2","Berhasil melakukan proses penggajian karyawan harian","2015-08-25 11:56:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1748","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 11:57:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1749","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 11:58:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1750","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 11:59:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1751","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 11:59:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1752","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-25 12:00:01","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1753","2","Mengakses halaman master penggajian karyawan harian","2015-08-25 12:00:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1754","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 12:00:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1755","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 12:00:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1756","2","Mengakses halaman cetak pdf data penggajian karyawan harian","2015-08-25 12:01:00","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1757","2","Mengakses halaman utama sistem","2015-08-25 12:02:22","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1758","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 12:02:27","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1759","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 12:02:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1760","2","Mengakses halaman master penggajian karyawan harian","2015-08-25 12:04:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1761","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 12:05:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1762","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 12:05:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1763","2","Mengakses halaman master penyesuaian absensi","2015-08-25 12:06:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1764","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 12:06:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1765","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 12:06:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1766","2","Melakukan tambah data penyesuaian absensi pegawai :43","2015-08-25 12:07:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1767","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 12:07:44","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1768","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 12:08:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1769","2","Melakukan tambah data detail penyesuaian absensi pegawai :43 tanggal :2015-07-28","2015-08-25 12:10:53","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1770","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 12:10:54","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1771","2","Melakukan tambah data detail penyesuaian absensi pegawai :43 tanggal :2015-07-29","2015-08-25 12:11:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1772","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 12:11:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1773","2","Melakukan tambah data detail penyesuaian absensi pegawai :43 tanggal :2015-07-31","2015-08-25 12:11:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1774","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 12:11:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1775","2","Melakukan tambah data detail penyesuaian absensi pegawai :43 tanggal :2015-08-06","2015-08-25 12:11:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1776","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 12:11:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1777","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 12:13:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1778","2","Mengakses halaman master penggajian karyawan harian","2015-08-25 12:14:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1779","2","Berhasil melakukan proses penggajian karyawan harian","2015-08-25 12:14:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1780","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 12:14:59","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1781","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 12:15:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1782","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 12:15:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1783","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-25 12:16:57","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1784","2","Mengakses halaman cetak pdf data penggajian karyawan harian","2015-08-25 12:17:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1785","2","Mengakses halaman cetak pdf data penggajian karyawan harian","2015-08-25 12:17:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1786","2","Mengakses halaman master penggajian karyawan harian","2015-08-25 12:44:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1787","2","Berhasil melakukan proses penggajian karyawan harian","2015-08-25 12:44:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1788","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 12:45:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1789","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 13:45:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1790","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 13:46:01","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1791","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 13:50:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1792","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 13:52:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1793","2","Mengakses halaman master penyesuaian absensi","2015-08-25 13:53:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1794","2","Melakukan tambah data penyesuaian absensi pegawai :16","2015-08-25 13:53:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1795","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 13:53:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1796","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 13:53:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1797","2","Melakukan tambah data detail penyesuaian absensi pegawai :16 tanggal :2015-08-01","2015-08-25 13:54:16","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1798","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 13:54:16","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1799","2","Melakukan tambah data detail penyesuaian absensi pegawai :16 tanggal :2015-08-10","2015-08-25 13:54:59","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1800","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 13:55:00","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1801","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 13:55:22","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1802","2","Melakukan ubah data detail penyesuaian absensi pegawai :16","2015-08-25 13:56:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1803","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 13:56:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1804","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 13:56:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1805","2","Melakukan ubah data detail penyesuaian absensi pegawai :16","2015-08-25 13:57:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1806","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 13:57:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1807","2","Melakukan tambah data detail penyesuaian absensi pegawai :16 tanggal :2015-07-30","2015-08-25 13:57:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1808","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 13:57:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1809","2","Melakukan tambah data detail penyesuaian absensi pegawai :16 tanggal :2015-07-31","2015-08-25 13:58:16","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1810","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 13:58:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1811","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 13:58:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1812","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 13:59:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1813","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 14:00:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1814","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 14:00:52","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1815","2","Mengakses halaman master pegawai","2015-08-25 14:01:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1816","2","Melakukan ubah data Pegawai dengan NIP:765","2015-08-25 14:02:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1817","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 14:02:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1818","2","Mengakses halaman master penyesuaian absensi","2015-08-25 14:09:59","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1819","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 14:10:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1820","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 14:10:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1821","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 14:10:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1822","2","Melakukan ubah data detail penyesuaian absensi pegawai :16","2015-08-25 14:10:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1823","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-25 14:10:15","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1824","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 14:10:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1825","admin","Gagal melakukan login","2015-08-25 14:27:36","192.168.1.200","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1826","admin","Gagal melakukan login","2015-08-25 14:27:42","192.168.1.200","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1827","2","Melakukan login sistem","2015-08-25 14:27:51","192.168.1.200","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1828","2","Mengakses halaman utama sistem","2015-08-25 14:27:52","192.168.1.200","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1829","2","Mengakses halaman master departemen","2015-08-25 14:39:23","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1830","2","Mengakses halaman master jabatan","2015-08-25 14:44:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1831","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 15:11:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1832","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-25 15:11:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36");
INSERT INTO user_log_activity VALUES("1833","2","Melakukan login sistem","2015-08-26 02:54:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1834","2","Mengakses halaman utama sistem","2015-08-26 02:54:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1835","2","Mengakses halaman master pegawai","2015-08-26 02:54:11","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1836","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 02:54:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1837","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 02:55:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1838","2","Mengakses halaman utama sistem","2015-08-26 03:00:00","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1839","2","Mengakses halaman master cuti","2015-08-26 03:00:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1840","2","Melakukan Input cuti :34 dari:2015-08-12 S/d 2015-08-12 ","2015-08-26 03:01:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1841","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:01:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1842","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:04:59","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1843","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:06:29","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1844","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:07:20","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1845","2","Mengakses halaman master penyesuaian absensi","2015-08-26 03:09:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1846","2","Melakukan tambah data penyesuaian absensi pegawai :49","2015-08-26 03:10:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1847","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:10:11","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1848","2","Melakukan tambah data detail penyesuaian absensi pegawai :49 tanggal :2015-07-28","2015-08-26 03:10:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1849","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:10:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1850","2","Melakukan tambah data detail penyesuaian absensi pegawai :49 tanggal :2015-07-29","2015-08-26 03:11:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1851","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:11:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1852","2","Melakukan tambah data detail penyesuaian absensi pegawai :49 tanggal :2015-07-30","2015-08-26 03:11:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1853","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:11:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1854","2","Melakukan tambah data detail penyesuaian absensi pegawai :49 tanggal :2015-07-31","2015-08-26 03:11:44","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1855","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:11:44","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1856","2","Melakukan tambah data detail penyesuaian absensi pegawai :49 tanggal :2015-08-24","2015-08-26 03:12:54","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1857","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:12:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1858","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:13:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1859","2","Melakukan ubah data detail penyesuaian absensi pegawai :49","2015-08-26 03:14:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1860","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:14:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1861","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:14:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1862","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:15:23","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1863","2","Melakukan tambah data penyesuaian absensi pegawai :55","2015-08-26 03:17:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1864","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:17:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1865","2","Melakukan tambah data detail penyesuaian absensi pegawai :55 tanggal :2015-08-04","2015-08-26 03:17:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1866","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:17:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1867","2","Melakukan tambah data detail penyesuaian absensi pegawai :55 tanggal :2015-07-28","2015-08-26 03:18:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1868","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:18:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1869","2","Melakukan tambah data detail penyesuaian absensi pegawai :55 tanggal :2015-07-29","2015-08-26 03:18:59","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1870","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:18:59","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1871","2","Melakukan tambah data detail penyesuaian absensi pegawai :55 tanggal :2015-07-31","2015-08-26 03:19:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1872","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:19:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1873","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:19:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1874","2","Melakukan tambah data detail penyesuaian absensi pegawai :55 tanggal :2015-07-30","2015-08-26 03:20:52","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1875","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:20:52","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1876","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:21:00","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1877","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:22:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1878","2","Melakukan tambah data penyesuaian absensi pegawai :67","2015-08-26 03:23:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1879","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:23:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1880","2","Melakukan tambah data detail penyesuaian absensi pegawai :67 tanggal :2015-08-25","2015-08-26 03:24:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1881","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:24:15","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1882","2","Melakukan tambah data detail penyesuaian absensi pegawai :67 tanggal :2015-07-28","2015-08-26 03:24:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1883","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:24:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1884","2","Melakukan tambah data detail penyesuaian absensi pegawai :67 tanggal :2015-07-29","2015-08-26 03:25:07","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1885","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:25:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1886","2","Melakukan tambah data detail penyesuaian absensi pegawai :67 tanggal :2015-07-30","2015-08-26 03:25:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1887","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:25:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1888","2","Melakukan tambah data detail penyesuaian absensi pegawai :67 tanggal :2015-07-31","2015-08-26 03:26:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1889","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:26:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1890","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:26:13","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1891","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:27:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1892","2","Melakukan tambah data penyesuaian absensi pegawai :77","2015-08-26 03:27:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1893","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:28:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1894","2","Melakukan tambah data detail penyesuaian absensi pegawai :77 tanggal :2015-07-28","2015-08-26 03:28:57","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1895","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:28:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1896","2","Melakukan tambah data detail penyesuaian absensi pegawai :77 tanggal :2015-07-29","2015-08-26 03:29:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1897","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:29:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1898","2","Melakukan tambah data detail penyesuaian absensi pegawai :77 tanggal :2015-07-30","2015-08-26 03:29:53","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1899","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:29:54","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1900","2","Melakukan tambah data detail penyesuaian absensi pegawai :77 tanggal :2015-07-31","2015-08-26 03:30:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1901","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:30:15","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1902","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:30:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1903","2","Melakukan tambah data detail penyesuaian absensi pegawai :77 tanggal :2015-08-11","2015-08-26 03:31:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1904","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:31:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1905","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:31:15","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1906","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:32:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1907","2","Melakukan tambah data penyesuaian absensi pegawai :103","2015-08-26 03:33:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1908","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:33:13","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1909","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:33:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1910","2","Melakukan tambah data detail penyesuaian absensi pegawai :103 tanggal :2015-07-28","2015-08-26 03:34:16","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1911","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:34:16","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1912","2","Melakukan tambah data detail penyesuaian absensi pegawai :103 tanggal :2015-07-29","2015-08-26 03:34:43","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1913","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:34:44","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1914","2","Melakukan tambah data detail penyesuaian absensi pegawai :103 tanggal :2015-07-30","2015-08-26 03:35:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1915","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:35:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1916","2","Melakukan tambah data detail penyesuaian absensi pegawai :103 tanggal :2015-07-31","2015-08-26 03:35:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1917","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:35:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1918","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:35:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1919","2","Mengakses halaman master pinjaman kasbon","2015-08-26 03:36:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1920","2","Melakukan Input Kasbon pegawai :103 dengan nominal sebesar:250000","2015-08-26 03:36:52","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1921","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:36:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1922","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:38:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1923","2","Mengakses halaman master penyesuaian absensi","2015-08-26 03:38:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1924","2","Melakukan tambah data penyesuaian absensi pegawai :105","2015-08-26 03:39:00","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1925","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:39:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1926","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:39:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1927","2","Melakukan tambah data detail penyesuaian absensi pegawai :105 tanggal :2015-07-28","2015-08-26 03:39:44","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1928","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:39:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1929","2","Melakukan tambah data detail penyesuaian absensi pegawai :105 tanggal :2015-07-29","2015-08-26 03:40:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1930","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:40:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1931","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:40:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1932","2","Melakukan tambah data detail penyesuaian absensi pegawai :105 tanggal :2015-07-30","2015-08-26 03:41:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1933","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:41:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1934","2","Melakukan tambah data detail penyesuaian absensi pegawai :105 tanggal :2015-07-31","2015-08-26 03:41:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1935","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:41:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1936","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:41:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1937","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:42:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1938","2","Melakukan tambah data penyesuaian absensi pegawai :107","2015-08-26 03:43:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1939","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:43:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1940","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:43:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1941","2","Melakukan tambah data detail penyesuaian absensi pegawai :107 tanggal :2015-07-28","2015-08-26 03:44:11","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1942","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:44:12","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1943","2","Melakukan tambah data detail penyesuaian absensi pegawai :107 tanggal :2015-07-29","2015-08-26 03:44:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1944","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:44:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1945","2","Melakukan tambah data detail penyesuaian absensi pegawai :107 tanggal :2015-07-30","2015-08-26 03:44:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1946","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:44:59","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1947","2","Melakukan tambah data detail penyesuaian absensi pegawai :107 tanggal :2015-07-31","2015-08-26 03:45:27","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1948","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:45:27","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1949","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:45:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1950","2","Mengakses halaman utama sistem","2015-08-26 03:46:00","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1951","2","Mengakses halaman master pegawai","2015-08-26 03:46:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1952","2","Melakukan ubah data Pegawai dengan NIP:585","2015-08-26 03:46:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1953","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:46:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1954","2","Melakukan tambah data detail penyesuaian absensi pegawai :107 tanggal :2015-08-25","2015-08-26 03:47:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1955","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:47:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1956","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:47:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1957","2","Melakukan ubah data detail penyesuaian absensi pegawai :107","2015-08-26 03:48:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1958","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:48:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1959","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:48:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1960","2","Melakukan ubah data detail penyesuaian absensi pegawai :107","2015-08-26 03:49:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1961","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 03:49:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1962","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:49:15","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1963","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:51:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1964","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:51:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1965","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:51:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1966","2","Mengakses halaman utama sistem","2015-08-26 03:51:43","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1967","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:51:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1968","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:52:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1969","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:54:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1970","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:55:54","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1971","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 03:57:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1972","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 04:05:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1973","2","Melakukan ubah data Pegawai dengan NIP:168","2015-08-26 04:05:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1974","2","Melakukan ubah data Pegawai dengan NIP:302","2015-08-26 04:06:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1975","2","Melakukan ubah data Pegawai dengan NIP:585","2015-08-26 04:08:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1976","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 04:12:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1977","2","Melakukan tambah data penyesuaian absensi pegawai :108","2015-08-26 04:14:29","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1978","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 04:14:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1979","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 04:14:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1980","2","Melakukan tambah data detail penyesuaian absensi pegawai :108 tanggal :2015-08-25","2015-08-26 04:16:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1981","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 04:16:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1982","2","Melakukan tambah data detail penyesuaian absensi pegawai :108 tanggal :2015-07-28","2015-08-26 04:21:23","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1983","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 04:21:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1984","2","Melakukan tambah data detail penyesuaian absensi pegawai :108 tanggal :2015-07-29","2015-08-26 04:21:52","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1985","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 04:21:52","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1986","2","Melakukan tambah data detail penyesuaian absensi pegawai :108 tanggal :2015-07-30","2015-08-26 04:22:23","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1987","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 04:22:23","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1988","2","Melakukan tambah data detail penyesuaian absensi pegawai :108 tanggal :2015-07-31","2015-08-26 04:22:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1989","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 04:22:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1990","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 04:22:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1991","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 04:23:27","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1992","2","Mengakses halaman master cuti","2015-08-26 04:26:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1993","2","Melakukan Input cuti :109 dari:2015-08-12 S/d 2015-08-12 ","2015-08-26 04:26:53","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1994","2","Melakukan tambah data penyesuaian absensi pegawai :109","2015-08-26 04:27:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1995","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 04:27:43","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1996","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 04:27:43","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1997","2","Melakukan tambah data detail penyesuaian absensi pegawai :109 tanggal :2015-07-28","2015-08-26 04:28:07","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1998","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 04:28:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("1999","2","Melakukan tambah data detail penyesuaian absensi pegawai :109 tanggal :2015-07-29","2015-08-26 04:28:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2000","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 04:28:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2001","2","Melakukan tambah data detail penyesuaian absensi pegawai :109 tanggal :2015-07-30","2015-08-26 04:29:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2002","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 04:29:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2003","2","Melakukan tambah data detail penyesuaian absensi pegawai :109 tanggal :2015-07-31","2015-08-26 04:29:29","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2004","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 04:29:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2005","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 04:29:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2006","2","Melakukan Ubah data cuti :109 dari:2015-08-18 S/d 2015-08-18 ","2015-08-26 04:32:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2007","2","Melakukan tambah data detail penyesuaian absensi pegawai :109 tanggal :2015-08-19","2015-08-26 04:33:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2008","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 04:33:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2009","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 04:33:11","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2010","2","Melakukan tambah data detail penyesuaian absensi pegawai :109 tanggal :2015-08-25","2015-08-26 04:33:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2011","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-26 04:33:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2012","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 04:33:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2013","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-26 09:16:57","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2014","2","Melakukan login sistem","2015-08-30 20:46:01","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2015","2","Mengakses halaman utama sistem","2015-08-30 20:46:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2016","2","Mengakses halaman master pegawai","2015-08-30 20:46:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2017","2","Mengakses halaman master group pengguna","2015-08-30 20:46:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2018","2","Mengakses halaman master pegawai","2015-08-30 20:46:33","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2019","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 20:49:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2020","2","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-30 20:50:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2021","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 20:50:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2022","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 20:52:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2023","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 20:53:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2024","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 20:56:07","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2025","admin","Gagal melakukan login","2015-08-30 20:59:00","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2026","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:00:07","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2027","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:00:07","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2028","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:00:07","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2029","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:00:07","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2030","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:00:07","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2031","2","Melakukan login sistem","2015-08-30 21:00:07","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2032","2","Melakukan login sistem","2015-08-30 21:00:07","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2033","2","Mengakses halaman utama sistem","2015-08-30 21:00:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2034","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:00:12","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2035","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:00:20","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2036","2","Melakukan login sistem","2015-08-30 21:08:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2037","2","Mengakses halaman utama sistem","2015-08-30 21:08:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2038","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:09:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2039","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:09:15","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2040","2","Mengakses halaman utama sistem","2015-08-30 21:11:52","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2041","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:11:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2042","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:12:07","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2043","2","Mengakses halaman utama sistem","2015-08-30 21:13:33","127.0.0.1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2044","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:13:39","127.0.0.1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2045","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:13:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2046","2","Mengakses halaman utama sistem","2015-08-30 21:14:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2047","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:14:23","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2048","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:14:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2049","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:15:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2050","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:15:20","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2051","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:15:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2052","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:19:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2053","2","Mengakses halaman utama sistem","2015-08-30 21:20:53","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2054","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:20:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2055","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:21:15","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2056","2","Mengakses halaman utama sistem","2015-08-30 21:22:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2057","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:22:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2058","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:24:01","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2059","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:24:13","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2060","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:24:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2061","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:25:27","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2062","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:25:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2063","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:31:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2064","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:31:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2065","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:42:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2066","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:43:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2067","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:43:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2068","2","Mengakses halaman utama sistem","2015-08-30 21:45:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2069","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:45:52","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2070","2","Mengakses halaman utama sistem","2015-08-30 21:47:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2071","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 21:47:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2072","2","Mengakses halaman utama sistem","2015-08-30 22:05:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2073","2","Mengakses halaman master pegawai","2015-08-30 22:05:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2074","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:05:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2075","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:07:20","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2076","2","Mengakses halaman utama sistem","2015-08-30 22:12:23","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2077","2","Mengakses halaman master pegawai","2015-08-30 22:12:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2078","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:16:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2079","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:16:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2080","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:16:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2081","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:17:12","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2082","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:18:29","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2083","2","Mengakses halaman utama sistem","2015-08-30 22:19:13","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2084","2","Mengakses halaman master cuti","2015-08-30 22:19:16","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2085","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:19:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2086","2","Mengakses halaman master cuti","2015-08-30 22:19:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2087","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:19:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2088","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:19:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2089","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:19:57","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2090","2","Mengakses halaman master cuti","2015-08-30 22:34:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2091","2","Melakukan Input cuti :34 dari:2015-08-12 S/d 2015-08-12 ","2015-08-30 22:35:12","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2092","2","Mengakses halaman utama sistem","2015-08-30 22:35:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2093","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:35:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2094","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:35:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2095","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:39:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2096","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:43:07","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2097","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:43:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2098","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:45:00","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2099","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:54:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2100","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:54:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2101","2","Mengakses halaman master hari libur","2015-08-30 22:54:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2102","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:54:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2103","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:54:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2104","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:54:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2105","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:54:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2106","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:54:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2107","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:54:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2108","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:54:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2109","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:54:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2110","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:54:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2111","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:54:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2112","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:54:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2113","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:54:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2114","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:54:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2115","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:54:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2116","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:54:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2117","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:54:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2118","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:54:53","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2119","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:55:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2120","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:55:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2121","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:56:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2122","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:56:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2123","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:57:12","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2124","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:57:16","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2125","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:57:16","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2126","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:57:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2127","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:57:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2128","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:59:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2129","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:59:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2130","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:59:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2131","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 22:59:54","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2132","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:00:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2133","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:00:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2134","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:00:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2135","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:00:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2136","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:00:44","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2137","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:00:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2138","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:01:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2139","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:03:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2140","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:03:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2141","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:03:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2142","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:08:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2143","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:08:54","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2144","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:09:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2145","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:18:29","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2146","2","Mengakses halaman master cuti","2015-08-30 23:18:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2147","2","Melakukan Ubah data cuti :34 dari:2015-08-12 S/d 2015-08-13 ","2015-08-30 23:18:59","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2148","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:19:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2149","2","Mengakses halaman master hari libur","2015-08-30 23:19:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2150","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:19:33","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2151","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:19:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2152","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:19:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2153","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:19:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2154","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:19:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2155","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:19:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2156","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:19:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2157","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:19:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2158","2","Mengakses halaman master cuti","2015-08-30 23:20:07","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2159","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:20:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2160","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:20:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2161","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:20:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2162","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:20:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2163","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:29:23","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2164","2","Melakukan Ubah data cuti :34 dari:2015-08-12 S/d 2015-08-12 ","2015-08-30 23:29:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2165","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:29:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2166","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:29:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2167","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:29:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2168","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:29:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2169","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:29:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2170","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:29:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2171","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:29:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2172","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:29:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2173","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:29:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2174","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:29:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2175","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:29:57","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2176","2","Mengakses halaman master hari libur","2015-08-30 23:32:20","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2177","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:32:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2178","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:32:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2179","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:32:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2180","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:32:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2181","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:32:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2182","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:32:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2183","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:32:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2184","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:32:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2185","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:33:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2186","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:42:33","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2187","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:43:01","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2188","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:43:20","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2189","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:43:59","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2190","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:45:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2191","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:45:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2192","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:46:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2193","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:46:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2194","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:47:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2195","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:47:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2196","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:47:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2197","2","Mengakses halaman master cuti","2015-08-30 23:49:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2198","2","Melakukan Input cuti :109 dari:2015-08-18 S/d 2015-08-18 ","2015-08-30 23:49:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2199","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:49:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2200","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:50:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2201","2","Mengakses halaman master penyesuaian absensi","2015-08-30 23:51:54","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2202","2","Melakukan tambah data penyesuaian absensi pegawai :134","2015-08-30 23:52:07","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2203","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-30 23:52:12","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2204","2","Melakukan tambah data detail penyesuaian absensi pegawai :134 tanggal :2015-07-28","2015-08-30 23:52:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2205","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-30 23:52:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2206","2","Melakukan tambah data detail penyesuaian absensi pegawai :134 tanggal :2015-07-29","2015-08-30 23:53:01","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2207","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-30 23:53:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2208","2","Melakukan tambah data detail penyesuaian absensi pegawai :134 tanggal :2015-07-30","2015-08-30 23:53:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2209","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-30 23:53:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2210","2","Melakukan tambah data detail penyesuaian absensi pegawai :134 tanggal :2015-07-31","2015-08-30 23:53:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2211","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-30 23:53:43","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2212","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:53:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2213","2","Melakukan tambah data detail penyesuaian absensi pegawai :134 tanggal :2015-08-10","2015-08-30 23:54:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2214","2","Mengakses halaman master Detail penyesuaian absensi","2015-08-30 23:54:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2215","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:54:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2216","2","Mengakses halaman master pinjaman kasbon","2015-08-30 23:54:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2217","2","Melakukan Input Kasbon pegawai :134 dengan nominal sebesar:300000","2015-08-30 23:55:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2218","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:55:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2219","2","Mengakses halaman master penggajian karyawan harian","2015-08-30 23:55:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2220","2","Berhasil melakukan proses penggajian karyawan harian","2015-08-30 23:56:01","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2221","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-30 23:57:11","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2222","2","Mengakses halaman master pegawai","2015-08-30 23:58:23","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2223","2","Melakukan ubah data Pegawai dengan NIP:765","2015-08-30 23:58:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2224","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:00:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2225","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:01:01","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2226","2","Mengakses halaman master penggajian karyawan harian","2015-08-31 00:01:12","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2227","2","Berhasil melakukan proses penggajian karyawan harian","2015-08-31 00:01:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2228","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:02:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2229","2","Berhasil melakukan proses penggajian karyawan harian","2015-08-31 00:04:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2230","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:07:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2231","2","Berhasil melakukan proses penggajian karyawan harian","2015-08-31 00:15:20","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2232","2","Berhasil melakukan proses penggajian karyawan harian","2015-08-31 00:15:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2233","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:17:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2234","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:17:33","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2235","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:18:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2236","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:20:59","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2237","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:21:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2238","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:26:12","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2239","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 00:26:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2240","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:26:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2241","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:27:16","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2242","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 00:27:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2243","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 00:28:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2244","2","Mengakses halaman cetak pdf data penggajian karyawan harian","2015-08-31 00:29:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2245","2","Mengakses halaman cetak pdf data penggajian karyawan harian","2015-08-31 00:31:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2246","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 00:31:52","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2247","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:33:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2248","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:33:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2249","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 00:33:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2250","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:35:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2251","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 00:35:23","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2252","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:36:20","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2253","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 00:36:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2254","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:37:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2255","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 00:37:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2256","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:37:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2257","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 00:38:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2258","2","Mengakses halaman utama sistem","2015-08-31 00:39:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2259","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:39:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2260","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:39:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2261","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:44:00","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2262","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:45:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2263","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:50:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2264","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:52:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2265","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:53:13","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2266","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:57:27","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2267","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:57:33","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2268","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:57:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2269","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:59:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2270","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:59:29","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2271","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 00:59:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2272","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 01:01:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2273","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 01:01:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2274","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 01:02:43","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2275","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 01:02:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2276","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 01:03:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2277","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 01:04:00","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2278","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 01:05:00","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2279","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 01:05:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2280","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 01:05:57","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2281","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 01:06:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2282","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 01:06:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2283","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 01:07:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2284","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 01:08:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2285","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 01:09:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2286","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 01:10:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2287","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 01:10:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2288","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 01:10:54","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2289","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 01:11:13","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2290","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 01:12:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2291","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 01:12:35","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2292","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 01:13:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2293","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 01:13:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2294","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 01:14:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2295","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 01:16:12","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2296","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 01:16:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2297","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 01:17:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2298","2","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 01:18:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2299","2","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 01:18:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2300","2","Mengakses halaman master petugas","2015-08-31 01:22:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2301","2","Mengakses halaman master group pengguna","2015-08-31 01:22:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2302","2","Masuk kedalam halaman pencadangan basis data","2015-08-31 01:26:01","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2303","2","Melakukan pencadangan basis data","2015-08-30 20:26:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2304","2","Melakukan pencadangan basis data","2015-08-30 20:26:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2305","2","Mengakses halaman master petugas","2015-08-31 01:26:57","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2306","2","Melakukan tambah data petugas :heru","2015-08-31 01:28:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2307","2","Melakukan keluar sistem","2015-08-31 01:28:27","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2308","11","Melakukan login sistem","2015-08-31 01:28:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2309","11","Mengakses halaman utama sistem","2015-08-31 01:28:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2310","11","Mengakses halaman master pegawai","2015-08-31 01:29:15","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2311","11","Melakukan ubah data Pegawai dengan NIP:765","2015-08-31 01:31:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2312","11","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 01:31:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2313","11","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 01:31:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2314","11","Mengakses halaman master pegawai","2015-08-31 01:31:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2315","11","Mengakses halaman master cuti","2015-08-31 01:33:15","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2316","11","Mengakses halaman master pegawai","2015-08-31 01:33:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2317","11","Melakukan ubah data Pegawai dengan NIP:765","2015-08-31 01:33:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2318","11","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 01:33:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2319","11","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 01:33:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2320","11","Mengakses halaman master pegawai","2015-08-31 01:34:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2321","11","Mengakses halaman master pegawai","2015-08-31 01:42:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2322","11","Melakukan keluar sistem","2015-08-31 01:43:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2323","2","Melakukan login sistem","2015-08-31 01:43:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2324","2","Mengakses halaman utama sistem","2015-08-31 01:43:15","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2325","2","Mengakses halaman master group pengguna","2015-08-31 01:43:20","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2326","2","Mengakses halaman master group pengguna","2015-08-31 01:43:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2327","2","Mengakses halaman master departemen","2015-08-31 01:46:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2328","2","Mengakses halaman master jabatan","2015-08-31 01:47:04","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2329","2","Mengakses halaman master group pengguna","2015-08-31 01:47:11","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2330","2","Mengakses halaman master petugas","2015-08-31 01:47:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2331","2","Melakukan tambah data petugas :doddy","2015-08-31 01:48:27","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2332","2","Melakukan keluar sistem","2015-08-31 01:49:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2333","12","Melakukan login sistem","2015-08-31 01:49:38","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2334","12","Mengakses halaman utama sistem","2015-08-31 01:49:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2335","12","Mengakses halaman master pegawai","2015-08-31 01:49:44","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2336","12","Mengakses halaman master cuti","2015-08-31 01:50:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2337","12","Melakukan keluar sistem","2015-08-31 01:51:52","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2338","11","Melakukan login sistem","2015-08-31 01:52:05","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2339","11","Mengakses halaman utama sistem","2015-08-31 01:52:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2340","11","Mengakses halaman master pegawai","2015-08-31 01:52:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2341","11","Mengakses halaman master cuti","2015-08-31 01:54:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2342","11","Melakukan keluar sistem","2015-08-31 01:54:48","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2343","12","Melakukan login sistem","2015-08-31 01:54:59","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2344","12","Mengakses halaman utama sistem","2015-08-31 01:55:00","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2345","12","Mengakses halaman master cuti","2015-08-31 01:55:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2346","12","Mengakses halaman master cuti","2015-08-31 01:55:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2347","12","Mengakses halaman master pinjaman kasbon","2015-08-31 01:56:52","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2348","12","Mengakses halaman master cuti","2015-08-31 01:56:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2349","12","Mengakses halaman master pinjaman kasbon","2015-08-31 01:57:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2350","12","Mengakses halaman master pinjaman","2015-08-31 01:57:43","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2351","12","Mengakses halaman master pinjaman kasbon","2015-08-31 01:57:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2352","12","Mengakses halaman master pinjaman kasbon","2015-08-31 01:59:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2353","12","Mengakses halaman master pinjaman","2015-08-31 02:00:29","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2354","12","Mengakses halaman master pinjaman","2015-08-31 02:01:44","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2355","12","Mengakses halaman master penyesuaian absensi","2015-08-31 02:02:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2356","12","Mengakses halaman master penyesuaian absensi","2015-08-31 02:03:53","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2357","12","Mengakses halaman master tabungan","2015-08-31 02:04:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2358","12","Mengakses halaman master tabungan","2015-08-31 02:06:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2359","12","Mengakses halaman master Izin Absen","2015-08-31 02:06:29","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2360","12","Mengakses halaman master tabungan","2015-08-31 02:06:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2361","12","Mengakses halaman master Izin Absen","2015-08-31 02:07:13","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2362","12","Melakukan keluar sistem","2015-08-31 02:07:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2363","11","Melakukan login sistem","2015-08-31 02:07:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2364","11","Mengakses halaman utama sistem","2015-08-31 02:07:27","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2365","11","Mengakses halaman master pegawai","2015-08-31 02:07:30","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2366","11","Mengakses halaman master cuti","2015-08-31 02:07:33","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2367","11","Mengakses halaman master pinjaman kasbon","2015-08-31 02:07:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2368","11","Mengakses halaman master pinjaman","2015-08-31 02:07:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2369","11","Mengakses halaman master penyesuaian absensi","2015-08-31 02:07:52","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2370","11","Mengakses halaman master tabungan","2015-08-31 02:07:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2371","11","Mengakses halaman master Izin Absen","2015-08-31 02:08:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2372","11","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 02:12:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2373","11","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 02:12:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2374","11","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 02:13:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2375","11","Mengakses halaman master pegawai","2015-08-31 02:15:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2376","11","Melakukan ubah data Pegawai dengan NIP:765","2015-08-31 02:15:55","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2377","11","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 02:16:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2378","11","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 02:16:16","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2379","11","Melakukan keluar sistem","2015-08-31 02:17:07","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2380","admin","Gagal melakukan login","2015-08-31 02:17:13","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2381","2","Melakukan login sistem","2015-08-31 02:17:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2382","2","Mengakses halaman utama sistem","2015-08-31 02:17:20","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2383","2","Mengakses halaman master group pengguna","2015-08-31 02:17:27","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2384","2","Mengakses halaman master petugas","2015-08-31 02:18:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2385","2","Melakukan ubah data petugas :2","2015-08-31 02:19:11","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2386","2","Mengakses halaman utama sistem","2015-08-31 02:19:16","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2387","2","Mengakses halaman master petugas","2015-08-31 02:19:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2388","2","Melakukan ubah data petugas :2","2015-08-31 02:19:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2389","2","Mengakses halaman master group pengguna","2015-08-31 02:19:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2390","2","Melakukan keluar sistem","2015-08-31 02:19:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2391","2","Melakukan login sistem","2015-08-31 02:19:52","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2392","2","Mengakses halaman utama sistem","2015-08-31 02:19:53","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2393","2","Mengakses halaman master pegawai","2015-08-31 02:20:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2394","2","Melakukan ubah data Pegawai dengan NIP:765","2015-08-31 02:20:20","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2395","2","Melakukan keluar sistem","2015-08-31 02:20:25","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2396","11","Melakukan login sistem","2015-08-31 02:20:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2397","11","Mengakses halaman utama sistem","2015-08-31 02:20:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2398","11","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 02:20:44","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2399","11","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 02:20:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2400","11","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 02:24:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2401","11","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 02:24:17","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2402","11","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 02:24:54","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2403","11","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 02:30:33","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2404","11","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 02:34:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2405","11","Mengakses halaman cetak pdf data penggajian karyawan harian","2015-08-31 02:35:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2406","11","Mengakses halaman cetak pdf data penggajian karyawan harian","2015-08-31 02:37:07","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2407","11","Mengakses halaman cetak data laporan penggajian karyawan harian","2015-08-31 02:37:18","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2408","11","Mengakses halaman master pegawai","2015-08-31 02:37:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2409","11","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 02:37:59","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2410","11","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 02:38:09","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2411","11","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 02:39:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2412","11","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 02:39:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2413","11","Mengakses halaman cetak pdf data penggajian karyawan harian","2015-08-31 02:39:23","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2414","11","Mengakses halaman master penggajian karyawan harian","2015-08-31 02:40:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2415","11","Berhasil melakukan proses penggajian karyawan harian","2015-08-31 02:41:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2416","11","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 02:41:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2417","11","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 02:41:37","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2418","11","Mengakses halaman cetak pdf data penggajian karyawan harian","2015-08-31 02:42:12","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2419","11","Mengakses halaman master penggajian karyawan harian","2015-08-31 02:43:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2420","11","Berhasil melakukan proses penggajian karyawan harian","2015-08-31 02:43:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2421","11","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 02:44:15","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2422","11","Mengakses halaman laporan penggajian karyawan harian","2015-08-31 02:44:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2423","11","Mengakses halaman cetak pdf data penggajian karyawan harian","2015-08-31 02:44:31","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2424","11","Mengakses halaman master penyesuaian absensi","2015-08-31 02:44:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2425","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 02:59:54","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2426","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:00:00","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2427","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:00:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2428","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:01:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2429","11","Mengakses halaman master penyesuaian absensi","2015-08-31 03:03:11","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2430","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:03:13","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2431","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:03:13","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2432","11","Mengakses halaman master penyesuaian absensi","2015-08-31 03:04:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2433","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:04:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2434","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:04:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2435","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:04:06","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2436","11","Mengakses halaman master penyesuaian absensi","2015-08-31 03:07:11","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2437","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:07:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2438","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:07:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2439","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:07:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2440","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:07:14","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2441","11","Melakukan ubah data detail penyesuaian absensi pegawai :43","2015-08-31 03:07:34","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2442","11","Mengakses halaman master penyesuaian absensi","2015-08-31 03:07:40","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2443","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:07:45","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2444","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:07:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2445","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:07:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2446","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:07:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2447","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:07:46","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2448","11","Mengakses halaman master penyesuaian absensi","2015-08-31 03:09:08","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2449","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:09:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2450","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:09:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2451","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:09:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2452","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:09:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2453","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:09:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2454","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:09:10","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2455","11","Mengakses halaman utama sistem","2015-08-31 03:09:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2456","11","Mengakses halaman master penyesuaian absensi","2015-08-31 03:09:53","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2457","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:09:56","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2458","11","Mengakses halaman master penyesuaian absensi","2015-08-31 03:11:15","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2459","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:11:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2460","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:11:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2461","11","Mengakses halaman master penyesuaian absensi","2015-08-31 03:11:29","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2462","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:11:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2463","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:11:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2464","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:11:32","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2465","11","Mengakses halaman utama sistem","2015-08-31 03:11:36","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2466","11","Mengakses halaman master penyesuaian absensi","2015-08-31 03:11:39","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2467","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:11:41","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2468","11","Melakukan ubah data detail penyesuaian absensi pegawai :43","2015-08-31 03:11:50","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2469","11","Mengakses halaman master Detail penyesuaian absensi","2015-08-31 03:11:51","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2470","11","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-31 03:12:21","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2471","11","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-31 03:23:59","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2472","11","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-31 03:24:33","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2473","11","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-31 03:24:49","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2474","11","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-31 03:25:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2475","11","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-31 03:25:53","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2476","11","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-31 03:26:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2477","11","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-31 03:31:59","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2478","11","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-31 03:33:15","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2479","11","Mengakses halaman utama sistem","2015-08-31 03:33:19","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2480","11","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-31 03:33:23","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2481","11","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-31 03:34:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2482","11","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-31 03:34:44","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2483","11","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-31 03:35:24","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2484","11","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-31 03:35:47","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2485","11","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-31 03:36:16","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2486","11","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-31 03:36:58","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2487","11","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-31 03:37:28","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2488","11","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-31 03:38:02","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2489","11","Mengakses halaman Sinkronisasi Absen Mesin","2015-08-31 03:39:42","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2490","11","Mengakses halaman master penyesuaian absensi","2015-08-31 03:45:26","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2491","11","Melakukan keluar sistem","2015-08-31 03:46:43","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2492","2","Melakukan login sistem","2015-08-31 03:46:52","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2493","2","Mengakses halaman utama sistem","2015-08-31 03:46:53","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");
INSERT INTO user_log_activity VALUES("2494","2","Masuk kedalam halaman pencadangan basis data","2015-08-31 03:47:03","::1","INDRA-PC","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36");



