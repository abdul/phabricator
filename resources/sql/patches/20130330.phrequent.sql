CREATE TABLE {$NAMESPACE}_phrequent.phrequent_usertime (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  userPHID VARCHAR(64) NOT NULL COLLATE utf8_bin,
  objectPHID VARCHAR(64) NULL COLLATE utf8_bin,
  note LONGTEXT NULL COLLATE utf8_bin,
  dateStarted INT UNSIGNED NOT NULL,
  dateEnded INT UNSIGNED NULL,
  dateCreated INT UNSIGNED NOT NULL,
  dateModified INT UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
