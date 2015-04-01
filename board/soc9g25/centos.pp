exec { 'vim-editor':
    command => '/usr/sbin/update-alternatives --set editor /usr/bin/vim'
}

package { 'epel-release':
    ensure => installed
}

package { 'xemacs':
    ensure => installed
}

package { 'xemacs-common':
    ensure => installed
}

package { 'xemacs-packages-base':
    ensure => installed
}

package { 'xemacs-packages-base-el':
    ensure => installed
}

package { 'xemacs-el':
    ensure => installed
}

package { 'gcc-c++':
    ensure => installed
}

package { 'imake':
    ensure => installed
}

package { 'uucp':
    ensure => installed
}

package { 'libssh2-devel':
    ensure => installed
}

package { 'perl-XML-Parser':
    ensure => installed
}

package { 'automake':
    ensure => installed
}

package { 'autoconf':
    ensure => installed
}

package { 'libtool':
    ensure => installed
}

package { 'glibc-static':
    ensure => installed
}

package { 'git':
    ensure => installed
}

package { 'bison':
    ensure => installed
}

package { 'flex':
    ensure => installed
}

package { 'gettext':
    ensure => installed
}

package { 'texinfo':
    ensure => installed
}

package { 'cvs':
    ensure => installed
}

package { 'subversion':
    ensure => installed
}

