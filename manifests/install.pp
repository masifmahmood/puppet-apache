# @summary Installs the base Apache package
#
# A description of what this class does
#
class apache::install {
  package { 'httpd':
    ensure => present,
  }  
}
