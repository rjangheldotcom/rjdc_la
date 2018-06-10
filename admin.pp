group { 'admin':
 ensure => present,
}

user { 'admin':
 ensure		=> present,
 home		=> '/home/admin',
 managehome	=> true,
 gid		=> 'admin',
 groups		=> 'wheel',
 shell		=> '/bin/bash'
 }
