ALTER TABLE {$NAMESPACE}_auth.auth_sshkey
  ADD phid VARBINARY(64) NOT NULL AFTER id;
