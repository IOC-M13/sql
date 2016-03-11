
-- Script Initial Insert BDD

-- Disable foreign key checks
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS,FOREIGN_KEY_CHECKS=0;

TRUNCATE `dbChronoSchedule`.`users`;
INSERT INTO `dbChronoSchedule`.`users`(`userDni`, `userName`, `realName`, `pass`, `admin`)
VALUES ('99440859D', 'armando', 'Armando Bronca Fuerte', '1234', false), -- ID-1
       ('39440859E', 'oscar', 'Oscar Membrilla Estorach', '1234', true), -- ID-2
       ('39646585H', 'alex', 'Alejandro Oliván Alvarez', '1234', true);  -- ID-3


TRUNCATE `dbChronoSchedule`.`shifts`;
INSERT INTO `dbChronoSchedule`.`shifts`(`name`, `startTime`, `endTime`, `color`)
VALUES ('Free', '07:00', '14:00', '4FF943'),    -- ID-1
	   ('Morning', '07:00', '14:00', 'E8A7A7'), -- ID-2
       ('Evening', '14:00', '22:00', '4CB9FC'), -- ID-3
       ('Night', '22:00', '07:00', '9B6EBC');   -- ID-4
       


TRUNCATE `dbChronoSchedule`.`usershifts`;
INSERT INTO `dbChronoSchedule`.`usershifts`(`idUser`, `idShift`, `date`)
VALUES ('2', '1', '2016-03-15'),
       ('2', '2', '2016-03-20'),
       ('2', '3', '2016-03-02'),
       ('2', '4', '2016-03-30'),
       ('2', '1', '2016-03-01'),
       ('3', '1', '2016-03-05'),
       ('3', '2', '2016-03-09'),
       ('3', '3', '2016-03-17'),
       ('3', '4', '2016-03-18'),
       ('3', '1', '2016-03-19'),
       ('1', '1', '2016-03-21'),
       ('1', '2', '2016-03-08'),
       ('1', '3', '2016-03-29'),
       ('1', '4', '2016-03-10'),
       ('1', '1', '2016-03-11');