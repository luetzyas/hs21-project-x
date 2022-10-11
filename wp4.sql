SELECT pers.name
FROM person pers, driver driv, dispatch disp
WHERE pers.id = driv.id
AND disp.driver_id = driv.id
AND disp.date = '2020-01-15 09:39:40'