-- 1 : test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
    id SERIAL PRIMARY KEY , 
    name VARCHAR(50) NOT NULL , 
    birthday DATE , 
    email VARCHAR(100)
);
-- 2 : Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Frankie', '1983-07-13', 'fsimonian0@privacy.gov.au');
insert into employee (name, birthday, email) values ('Adelind', '1993-05-27', 'acornbell1@aboutads.info');
insert into employee (name, birthday, email) values ('Luci', '1974-03-31', 'lcosgriff2@aboutads.info');
insert into employee (name, birthday, email) values ('Sue', '1913-07-22', 'swycherley3@com.com');
insert into employee (name, birthday, email) values ('Hyacinth', '1921-05-22', 'hvasyutkin4@dailymotion.com');
insert into employee (name, birthday, email) values ('Ulises', '1908-07-12', 'ugarrettson5@i2i.jp');
insert into employee (name, birthday, email) values ('Deirdre', '1976-06-24', 'dcolloby6@desdev.cn');
insert into employee (name, birthday, email) values ('Aggy', '1964-09-05', 'amayho7@amazon.co.uk');
insert into employee (name, birthday, email) values ('Lowrance', '1998-09-29', 'lpiaggia8@cbslocal.com');
insert into employee (name, birthday, email) values ('Tarra', '1982-11-28', 'tweedenburg9@cbslocal.com');
insert into employee (name, birthday, email) values ('Marya', '1981-09-21', 'mheatlya@theatlantic.com');
insert into employee (name, birthday, email) values ('Darsey', '2011-03-04', 'dgrimmeb@upenn.edu');
insert into employee (name, birthday, email) values ('Hammad', '1933-09-04', 'hmacanelleyc@php.net');
insert into employee (name, birthday, email) values ('Giacinta', '1988-09-30', 'grigmondd@miitbeian.gov.cn');
insert into employee (name, birthday, email) values ('Lelah', '1982-12-06', 'lartindalee@plala.or.jp');
insert into employee (name, birthday, email) values ('Anthea', '1958-09-23', 'acrawleyf@php.net');
insert into employee (name, birthday, email) values ('Samaria', '1985-03-02', 'svannahg@un.org');
insert into employee (name, birthday, email) values ('Fernande', '1983-06-18', 'fmelleyh@gmpg.org');
insert into employee (name, birthday, email) values ('Sybila', null, 'strani@cnn.com');
insert into employee (name, birthday, email) values ('Addy', '1928-05-30', 'astallybrassj@macromedia.com');
insert into employee (name, birthday, email) values ('Bertine', '2003-05-16', 'bjobek@bloomberg.com');
insert into employee (name, birthday, email) values ('Norrie', '1929-11-03', 'nseylerl@ovh.net');
insert into employee (name, birthday, email) values ('Reed', '1933-10-30', 'rernim@g.co');
insert into employee (name, birthday, email) values ('Doralin', '1944-09-27', 'dmaddersn@epa.gov');
insert into employee (name, birthday, email) values ('Wheeler', '1977-09-19', 'wsiemenso@pinterest.com');
insert into employee (name, birthday, email) values ('Esmeralda', '1928-09-13', 'ematzkaitisp@xing.com');
insert into employee (name, birthday, email) values ('Holly-anne', '1925-05-19', 'hleblondq@yandex.ru');
insert into employee (name, birthday, email) values ('Sharleen', '1955-08-01', 'sbacherr@state.tx.us');
insert into employee (name, birthday, email) values ('Bee', '1942-03-13', 'bdevotes@dropbox.com');
insert into employee (name, birthday, email) values ('Elfrida', '1950-07-28', 'eviantt@sphinn.com');
insert into employee (name, birthday, email) values ('Sigismundo', null, 'ssilberschatzu@auda.org.au');
insert into employee (name, birthday, email) values ('Cathyleen', '2018-01-30', 'ccornierv@abc.net.au');
insert into employee (name, birthday, email) values ('Kelli', '1952-07-25', 'kcullernew@so-net.ne.jp');
insert into employee (name, birthday, email) values ('Roby', '1987-10-26', 'rmarrettx@pbs.org');
insert into employee (name, birthday, email) values ('Risa', '1926-03-05', 'rdinselly@soup.io');
insert into employee (name, birthday, email) values ('Barnard', '1995-06-28', 'bbagniukz@slideshare.net');
insert into employee (name, birthday, email) values ('Netta', '2001-05-11', 'nsimoes10@homestead.com');
insert into employee (name, birthday, email) values ('Mayor', '1963-10-16', 'mkohler11@apache.org');
insert into employee (name, birthday, email) values ('Kelli', '1968-03-02', 'kpeiro12@bigcartel.com');
insert into employee (name, birthday, email) values ('Bryant', '1974-01-30', 'bolkowicz13@aboutads.info');
insert into employee (name, birthday, email) values ('Osbourne', '1936-04-28', 'olegion14@cbc.ca');
insert into employee (name, birthday, email) values ('Judi', '1916-01-21', 'jantcliff15@economist.com');
insert into employee (name, birthday, email) values ('Red', null, 'rselby16@noaa.gov');
insert into employee (name, birthday, email) values ('Olav', '1966-08-03', 'otattersall17@sitemeter.com');
insert into employee (name, birthday, email) values ('Gamaliel', '1945-07-06', 'grycraft18@oakley.com');
insert into employee (name, birthday, email) values ('Corella', '1980-06-25', 'cbrookz19@liveinternet.ru');
insert into employee (name, birthday, email) values ('Alejandro', null, 'amisson1a@epa.gov');
insert into employee (name, birthday, email) values ('Kaile', '1988-06-27', 'kclaffey1b@sciencedirect.com');
insert into employee (name, birthday, email) values ('Irvin', '2005-01-26', 'icarley1c@people.com.cn');
insert into employee (name, birthday, email) values ('Lurette', null, 'liskow1d@ehow.com');
-- 3 : Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
​UPDATE employee 
    SET name = 'John Doe'
WHERE id = 5 ;

UPDATE employee
    SET birthday = '1990-01-01'
WHERE id = 14 ; 

UPDATE employee 
    SET email = 'john@doe.com'
WHERE id = 35 ; 

UPDATE employee 
    SET name = 'Jane Doe'
WHERE id = 10 ; 

UPDATE employee 
    SET birthday = '1985-05-15'
WHERE id = 20 ;
-- 4 : Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee 
WHERE id = 5 ; 

DELETE FROM employee 
WHERE birthday = '1990-01-01' ;

DELETE FROM employee 
WHERE email = 'john@doe.com';

DELETE FROM employee
WHERE name = 'Jane Doe';

DELETE FROM employee 
WHERE birthday = '1985-05-15';