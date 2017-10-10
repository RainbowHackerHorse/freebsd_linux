# Class: freebsd_linux::c7
#
#
class freebsd_linux::c7 {
  package { 'linux-c7':
    ensure  => latest,
    require => Zfs::Create['zroot/compat/linux'],
  }
  service { 'linux':
    enable => true,
  }
  zfs::create { 'zroot/compat':
    ensure     => present,
    filesystem => '/compat',
  }
  zfs::create { 'zroot/compat/linux':
    ensure     => present,
    filesystem => '/compat/linux',
    require    => Zfs::Create['zroot/compat'],
  }
}