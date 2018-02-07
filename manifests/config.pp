class common::config{
  file { "/etc/yum.repos.d/":
    source   => "puppet://puppetmaster.puppet.com/modules/common/rep",
    group    => root,
    owner    => root,
    mode     => 644,
    recurse  => true,
    purge    => true,
    force    => true,
  }

  file {"/etc/hosts.bake":
    source   => "puppet://puppetmaster.puppet.com/modules/common/hosts",
    group    => root,
    owner    => root,
    mode     => 644,
    force    => true,
  }

  file {"/etc/vimrc":
    source   => "puppet://puppetmaster.puppet.com/modules/common/vimrc",
    group    => root,
    owner    => root,
    mode     => 644,
    force    => true,
  }
}
