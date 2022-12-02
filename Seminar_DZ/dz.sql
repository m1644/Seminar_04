-- create
CREATE TABLE EMPLOYEE (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Иван', '18', 'Москва');
INSERT INTO EMPLOYEE VALUES (0002, 'Петр', '22', 'Самара');
INSERT INTO EMPLOYEE VALUES (0003, 'Анна', '35', 'Екатеринбург');
INSERT INTO EMPLOYEE VALUES (0004, 'Юлия', '18', 'Казань');
INSERT INTO EMPLOYEE VALUES (0005, 'Николай', '36', 'Уфа');

-- fetch 
SELECT * FROM EMPLOYEE WHERE address = 'Москва';