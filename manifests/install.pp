class pghoard::install {

  package{ [
    'python-psycopg2',
    'python-request',
    'python3-cryptography',
  ]:
      ensure => 'installed',
  }
  package{'pghoard':
    ensure   => installed,
    provider => 'pip3',
  }
}
