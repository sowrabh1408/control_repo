node default {
  file {'/root/README':
    ensure  => file,
    content => 'Content',
    owner   => 'root',
    }
  }
