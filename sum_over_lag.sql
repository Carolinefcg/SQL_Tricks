
WITH finishers AS
 (SELECT 'Sophia Liu' as name,
  '2016-10-18 2:51:45' as finish_time,
  'F30-34' as division
  UNION ALL SELECT 'Sophia Liu',  '2016-10-18 2:54:09', 'F35-39'
  UNION ALL SELECT 'Lisa Stelzner',  '2016-10-18 2:54:11', 'F30-34'
  UNION ALL SELECT 'Lisa Stelzner',  '2016-10-19 2:54:12', 'F30-34'
  UNION ALL SELECT 'Lisa Stelzner',  '2016-10-20 2:54:14', 'F30-34'
  UNION ALL SELECT 'Lisa Stelzner',  '2016-11-18 2:54:19', 'F35-39'
  UNION ALL SELECT 'Lisa Stelzner',  '2016-12-18 2:54:20', 'F35-39'
  UNION ALL SELECT 'Lisa Stelzner',  '2016-13-18 2:54:59', 'F30-34'
  UNION ALL SELECT 'Nikki Leith',  '2016-10-18 2:59:01', 'F30-34'
  UNION ALL SELECT 'Lauren Matthews',  '2016-10-18 3:01:17', 'F35-39'
  UNION ALL SELECT 'Desiree Berry',  '2016-10-18 3:05:42', 'F35-39'
  UNION ALL SELECT 'Desiree Berry',  '2016-10-18 3:05:42', 'F30-34'
  UNION ALL SELECT 'Desiree Berry',  '2016-10-18 3:05:42', 'F35-39'
  UNION ALL SELECT 'Jen Edwards',  '2016-10-18 3:06:36', 'F30-34'
  UNION ALL SELECT 'Meghan Lederer',  '2016-10-18 2:59:01', 'F30-34'
 )
