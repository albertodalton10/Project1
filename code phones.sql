--SELECT [Parts] ,[Make] 
--FROM [Portofolio].[dbo].[Sheet1]
--from Parts, COUNT(Parts)



--SELECT COUNT(*) AS count
   -- FROM [Portofolio].[dbo].[Sheet1] 
	--WHERE (Parts LIKE '%motorola%' OR make LIKE '%motorola%')
  --AND (Parts LIKE '%lcd%' OR make LIKE '%slcd%');


--SELECT COUNT(*) AS count
   -- FROM [Portofolio].[dbo].[Sheet1] 
	--WHERE (Parts LIKE '%motorola%' OR make LIKE '%motorola%')
 -- AND (Parts LIKE '%charging port%' OR make LIKE '%charging port%');
 
 --SELECT COUNT(*) AS count
    --FROM [Portofolio].[dbo].[Sheet1] 
	--WHERE (Parts LIKE '%motorola%' OR make LIKE '%motorola%')
  --AND (Parts LIKE '%battery%' OR make LIKE '%battery%');

  --SELECT COUNT(*) AS count
   -- FROM [Portofolio].[dbo].[Sheet1] 
	--WHERE (Parts LIKE '%lg%' OR make LIKE '%lg%')
  --AND (Parts LIKE '%battery%' OR make LIKE '%battery%');

  --SELECT COUNT(*) AS count
    --FROM [Portofolio].[dbo].[Sheet1] 
--	WHERE (Parts LIKE '%lg%' OR make LIKE '%lg%')
 -- AND (Parts LIKE '%charging port%' OR make LIKE '%charging port%');

--SELECT COUNT(*) AS count
    --FROM [Portofolio].[dbo].[Sheet1] 
	--WHERE (Parts LIKE '%samsung%' OR make LIKE '%samsung%')
--  AND (Parts LIKE '%charging port%' OR make LIKE '%charging port%');\

--SELECT COUNT(*) AS count
  --  FROM [Portofolio].[dbo].[Sheet1] 
	--WHERE (Parts LIKE '%samsung%' OR make LIKE '%samsung%')
 -- AND (Parts LIKE '%battery%' OR make LIKE '%battery%');

  SELECT COUNT(*) AS count
    FROM [Portofolio].[dbo].[Sheet1] 
	WHERE (Parts LIKE '%samsung%' OR make LIKE '%samsung%')
  AND (Parts LIKE '%lcd%' OR make LIKE '%lcd%');

