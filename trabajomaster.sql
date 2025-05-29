

 SELECT 
 MONTH (`updatedAt`) AS `mes`,
 COUNT(*) AS `modificaciones`
 FROM `venta`
 WHERE `updatedAt` IS NOT NULL
 GROUP BY `mes`
 ORDER BY `modificaciones` DESC;