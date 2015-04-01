exec { 'vim-editor':
    command => '/usr/bin/update-alternatives --set editor /usr/bin/vim.tiny'
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

package { 'xemacs-packages-el':
    ensure => installed
}

package { 'xemacs-extra':
    ensure => installed
}

package { 'xemacs-extra-el':
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

