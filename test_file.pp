file { '/home/admin/test_file1.txt':
 ensure => file,
 content => "Look at me I am a file!",
 mode	=> '0600',
 owner	=> 'admin',
 group	=> 'root',
}
