class pghoard::install {

  package{ [
    'python3-psycopg2',
    'python3-requests',
    'python3-cryptography',
  ]:
      ensure => 'installed',
  }
  package{'pghoard':
    ensure   => installed,
    provider => 'pip3',
  }
}
