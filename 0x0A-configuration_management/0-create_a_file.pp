# Puppet Manifest for creating a file in /tmp/school directory

file { '/tmp/school':
  ensure  => 'present',
  content => 'I love Puppet',
  owner   => 'www-data',
  group   => 'www-data',
  mode    => '0744',
}

