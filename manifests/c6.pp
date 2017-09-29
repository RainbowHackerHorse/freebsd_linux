# Class: freebsd_linux::c6
#
#
class freebsd_linux::c6 {
  package { 'linux-c6':
    ensure => latest,
  }
}