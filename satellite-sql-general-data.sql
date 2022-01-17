CREATE TABLE `satellite_general_data`
(
  `CodeName`                   varchar(20) NOT NULL,
  `SatelliteOf`                varchar(20) DEFAULT NULL,
  `SatelliteType`              varchar(20) DEFAULT NULL,
  `SatelliteGroup`             varchar(20) DEFAULT NULL,
  `Description`                varchar(40) DEFAULT NULL,
  `CalenderType`               varchar(6) DEFAULT NULL,
  `EstimatedBirthYear`         varchar(20) DEFAULT NULL,
  `EstimatedDeathYear`         varchar(80) DEFAULT NULL,
  `BirthYear`                  varchar(20) DEFAULT NULL,
  `DeathYear`                  varchar(20) DEFAULT NULL,
  `Status`                     varchar(20) DEFAULT NULL,
  `CreatedDateTime`            varchar(20) DEFAULT NULL,
  `LastModifiedDateTime`       varchar(20) DEFAULT NULL,
    PRIMARY KEY (`CodeName`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
