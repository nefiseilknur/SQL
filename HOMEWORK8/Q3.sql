UPDATE employee
SET name = 'İlknur Çakmak',
birthday = '1996-09-18',
email = 'nefart@gmail.com'
WHERE  id = 1
RETURNING *;

UPDATE employee
SET birthday = '1995-07-13',
name = 'Zehra Güneş'
WHERE id=5 
RETURNING *;

UPDATE employee
SET birthday = '1998-07-13'
WHERE name LIKE'A%' 
RETURNING *;

UPDATE employee
SET birthday = '2000-07-13'
WHERE name LIKE'%n' 
RETURNING *;

UPDATE employee
SET birthday = '2009-07-13'
WHERE id=9
RETURNING *;