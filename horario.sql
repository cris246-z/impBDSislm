| horario | CREATE TABLE `horario` (
  `horario_id` int NOT NULL AUTO_INCREMENT,
  `plantilla_id` int DEFAULT NULL,
  PRIMARY KEY (`horario_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3 |
+-------+-------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------+
| Table | Create Table                                                                                                                              
                                    |
+-------+-------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------+
| user  | CREATE TABLE `user` (
  `id` int NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(16) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 |
+-------+-------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------+
