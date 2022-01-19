CREATE TABLE `satellite_orbital_characteristic_data`
(
  `Satellite`                  varchar(20) NOT NULL,
  `Perihelion`                 varchar(20) DEFAULT NULL,
  `PerihelionUnit`             varchar(5) DEFAULT NULL,
  `Aphelion`                   varchar(20) DEFAULT NULL,
  `AphelionUnit`               varchar(5) DEFAULT NULL,
  `Eccentricity`               varchar(20) DEFAULT NULL,
  `EccentricityUnit`           varchar(5) DEFAULT NULL,
  `SiderealOrbitalPeriod`      varchar(20) DEFAULT NULL,
  `SiderealOrbitalPeriodUnit`  varchar(5) DEFAULT NULL,
  `AverageOrbitalSpeed`        varchar(20) DEFAULT NULL,
  `AverageOrbitalSpeedUnit`    varchar(5) DEFAULT NULL,
  `Inclination`                varchar(20) DEFAULT NULL,
  `InclinationUnit`            varchar(5) DEFAULT NULL,
  `CreatedDateTime`            varchar(20) DEFAULT NULL,
  `LastModifiedDateTime`       varchar(20) DEFAULT NULL,
    PRIMARY KEY (`Satellite`),
    CONSTRAINT `SatelliteOrbitalCharacteristicData_fk` FOREIGN KEY (`Satellite`) REFERENCES `satellite_general_data` (`Satellite`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
