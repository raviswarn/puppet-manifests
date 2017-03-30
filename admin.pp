user { 'admin':
  ensure     => present,
  password   => '$1$2Vsytukc$KBQ2A59jFez29aObp9h/v/',
  home       => '/home/admin',
  managehome => true,
  gid        => 'admin',
  groups     => 'wheel',
  shell      => '/bin/bash',
}
