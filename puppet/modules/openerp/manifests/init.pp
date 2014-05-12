class openerp {
  package { "openerp6.1-full":
    ensure => present
  }

  service { "openerp-server":
    require => Package["openerp6.1-full"],
    ensure => running
  }
}
