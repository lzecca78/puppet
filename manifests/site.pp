File {
  owner => 'root',
  group => 'root'
}

Exec {
  path => '/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/rvm/bin'
}

include demo
