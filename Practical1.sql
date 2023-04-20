CREATE TABLE `abc_computer`.`abc_computerr`(
	`SerialNumber` CHAR(7) NOT NULL, #long_integer
    `Make` TEXT(12) NULL, #must be "Dell" or "HP" or "Other"
    `Model` TEXT(24) NULL,
	`ProcessorType` TEXT(24) NULL,
    `ProcessorSpeed` TEXT(24) NULL, #Double(3,2), between 1.0 and 4.0
    `MainMemory` TEXT(15) NULL,
    `DiskSize` TEXT(15) NULL,
    `Graphics` TEXT(40) NULL, #Integrated Intel HD Graphics 4600
    PRIMARY KEY(`SerialNumber`)
    );

INSERT INTO `abc_computer`.`abc_computerr` (`SerialNumber`, `Make`, `Model`,  `ProcessorType`, `ProcessorSpeed`, `MainMemory`, `DiskSize`)
VALUES ('9871234', 'HP', 'Pavillion 500-210qe', 'Intel i5-4530', '3.00', '6.0 Gbytes', '1.0 Tbytes');
INSERT INTO `abc_computer`.`abc_computerr` (`SerialNumber`, `Make`, `Model`,  `ProcessorType`, `ProcessorSpeed`, `MainMemory`, `DiskSize`)
VALUES ('9871235', 'HP', 'Pavillion 500-210qe', 'Intel i5-4531', '3.00', '6.0 Gbytes', '1.0 Tbytes');
INSERT INTO `abc_computer`.`abc_computerr` (`SerialNumber`, `Make`, `Model`,  `ProcessorType`, `ProcessorSpeed`, `MainMemory`, `DiskSize`)
VALUES ('9871256', 'HP', 'Pavillion 500-210qe', 'Intel i5-4532', '3.00', '6.0 Gbytes', '1.0 Tbytes');
INSERT INTO `abc_computer`.`abc_computerr` (`SerialNumber`, `Make`, `Model`,  `ProcessorType`, `ProcessorSpeed`, `MainMemory`, `DiskSize`)
VALUES ('9871267', 'HP', 'Pavillion 500-210qe', 'Intel i5-4533', '3.00', '6.0 Gbytes', '1.0 Tbytes');
INSERT INTO `abc_computer`.`abc_computerr` (`SerialNumber`, `Make`, `Model`,  `ProcessorType`, `ProcessorSpeed`, `MainMemory`, `DiskSize`)
VALUES ('9871278', 'HP', 'Pavillion 500-210qe', 'Intel i5-4534', '3.00', '6.0 Gbytes', '1.0 Tbytes');
INSERT INTO `abc_computer`.`abc_computerr` (`SerialNumber`, `Make`, `Model`,  `ProcessorType`, `ProcessorSpeed`, `MainMemory`, `DiskSize`)
VALUES ('9871289', 'HP', 'Pavillion 500-210qe', 'Intel i5-4535', '3.00', '6.0 Gbytes', '1.0 Tbytes');
INSERT INTO `abc_computer`.`abc_computerr` (`SerialNumber`, `Make`, `Model`,  `ProcessorType`, `ProcessorSpeed`, `MainMemory`, `DiskSize`)
VALUES ('6541001', 'Dell', 'OptiPlex 9020', 'Intel i7-4770', '3.00', '8.0 Gbytes', '1.0 Tbytes');
INSERT INTO `abc_computer`.`abc_computerr` (`SerialNumber`, `Make`, `Model`,  `ProcessorType`, `ProcessorSpeed`, `MainMemory`, `DiskSize`)
VALUES ('6541002', 'Dell', 'OptiPlex 9021', 'Intel i7-4771', '3.00', '8.0 Gbytes', '1.0 Tbytes');
INSERT INTO `abc_computer`.`abc_computerr` (`SerialNumber`, `Make`, `Model`,  `ProcessorType`, `ProcessorSpeed`, `MainMemory`, `DiskSize`)
VALUES ('6541003', 'Dell', 'OptiPlex 9022', 'Intel i7-4772', '3.00', '8.0 Gbytes', '1.0 Tbytes');
INSERT INTO `abc_computer`.`abc_computerr` (`SerialNumber`, `Make`, `Model`,  `ProcessorType`, `ProcessorSpeed`, `MainMemory`, `DiskSize`)
VALUES ('6541004', 'Dell', 'OptiPlex 9023', 'Intel i7-4773', '3.00', '8.0 Gbytes', '1.0 Tbytes');
INSERT INTO `abc_computer`.`abc_computerr` (`SerialNumber`, `Make`, `Model`,  `ProcessorType`, `ProcessorSpeed`, `MainMemory`, `DiskSize`)
VALUES ('6541005', 'Dell', 'OptiPlex 9024', 'Intel i7-4774', '3.00', '8.0 Gbytes', '1.0 Tbytes');
INSERT INTO `abc_computer`.`abc_computerr` (`SerialNumber`, `Make`, `Model`,  `ProcessorType`, `ProcessorSpeed`, `MainMemory`, `DiskSize`)
VALUES ('6541006', 'Dell', 'OptiPlex 9025', 'Intel i7-4775', '3.00', '8.0 Gbytes', '1.0 Tbytes');


