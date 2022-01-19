CREATE TABLE `satellite_atomosphere_composition_data`
(
  `Satellite`                  varchar(20) NOT NULL,
  `CompositionNode`            varchar(10) DEFAULT NULL,
  `Material`                   varchar(40) DEFAULT NULL,
  `MaterialName`               varchar(100) DEFAULT NULL,
  `CompositionRatio`           varchar(20) DEFAULT NULL,
  `CompositionNodeText`        varchar(255) DEFAULT NULL,
  `CreatedDateTime`            varchar(20) DEFAULT NULL,
  `LastModifiedDateTime`       varchar(20) DEFAULT NULL,
    PRIMARY KEY (`Satellite`, `CompositionNode`),
    CONSTRAINT `SatelliteAtomosphereItemData_fk` FOREIGN KEY (`Satellite`) REFERENCES `satellite_atomosphere_general_data` (`Satellite`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
