CREATE TABLE `satellite_atomosphere_general_data`
(
  `Satellite`                  varchar(20) NOT NULL,
  `SurfacePressure`            varchar(20) DEFAULT NULL,
  `SurfacePressureUnit`        varchar(5) DEFAULT NULL,
  `PrimaryMaterial`            varchar(40) DEFAULT NULL,
  `PrimaryMaterialDesc`        varchar(100) DEFAULT NULL,
  `SecondaryMaterial`          varchar(40) DEFAULT NULL,
  `SecondaryMaterialDesc`      varchar(100) DEFAULT NULL,
  `CreatedDateTime`            varchar(20) DEFAULT NULL,
  `LastModifiedDateTime`       varchar(20) DEFAULT NULL,
    PRIMARY KEY (`Satellite`),
    CONSTRAINT `SatelliteAtomosphereGeneralData_fk` FOREIGN KEY (`Satellite`) REFERENCES `satellite_general_data` (`Satellite`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
