
-- Script Initial Insert BDD

-- Disable foreign key checks
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS,FOREIGN_KEY_CHECKS=0;

TRUNCATE `dbChronoSchedule`.`users`;
INSERT INTO `dbChronoSchedule`.`users`(`userDni`, `userName`, `realName`, `pass`, `admin`)
VALUES ('39440859E', 'oscar', 'Oscar Membrilla Estorach', '1234', true), -- ID-1
       ('39646585E', 'alex', 'Alejandro Oliván Alvarez', '1234', false); -- ID-2


TRUNCATE `dbChronoSchedule`.`shifts`;
INSERT INTO `dbChronoSchedule`.`shifts`(`name`, `startTime`, `endTime`, `color`)
VALUES ('Mañana', '07:00', '14:00', 'FFFFFF'), -- ID-1
       ('Tarde', '14:00', '22:00', '000000'), -- ID-2
       ('Noche', '22:00', '07:00', '00FF00'); -- ID-3
       


TRUNCATE `dbChronoSchedule`.`usershifts`;
INSERT INTO `dbChronoSchedule`.`usershifts`(`idUser`, `idShift`, `date`)
VALUES ('1', '1', '2016-03-15'),
       ('1', '3', '2016-03-20');