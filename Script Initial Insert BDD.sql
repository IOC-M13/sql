
-- Script Initial Insert BDD

-- Disable foreign key checks
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS,FOREIGN_KEY_CHECKS=0;

TRUNCATE `mydb`.`usuarios`;
INSERT INTO `mydb`.`usuarios`(`dniUser`, `userName`, `realName`, `pass`, `admin`)
VALUES ('39440859E', 'oscar', 'Oscar Membrilla Estorach', '1234', true), -- ID-1
       ('39646585E', 'alex', 'Alejandro Oliván Alvarez', '1234', false), -- ID-2
       ('59652528E', 'fran', 'Francisco Martínez García', '1234', false); -- ID-3