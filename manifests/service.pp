class pghoard::service {
  service{ 'pghoard':
    ensure => running,
    enable => true,
  }
}
