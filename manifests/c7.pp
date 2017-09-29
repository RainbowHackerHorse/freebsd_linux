# Class: freebsd_linux::c7
#
#
class freebsd_linux::c7 {
  package { 'linux-c7':
    ensure => latest,
  }
}