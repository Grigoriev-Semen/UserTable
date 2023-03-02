
SELECT per.name nam, per.surname sur
FROM test.PERSONS per
WHERE per.city_of_living like ('Москва')
ORDER BY nam;

SELECT per.name nam, per.surname sur
FROM test.PERSONS per
WHERE per.city_of_living = 'Москва'
ORDER BY nam;

SELECT per.name nam, per.surname sur
FROM test.PERSONS per
WHERE per.city_of_living in ('Москва')
ORDER BY nam;
