class apache2_wsgi {

    include apache2

    package { "libapache2-mod-wsgi":
        ensure => "installed"
    }

    apache2::module { "wsgi":
        modname => "wsgi",
    }
}
