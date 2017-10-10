# Class: freebsd_linux::c6
#
#
class freebsd_linux::c6 {
  package { 'linux-c6':
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