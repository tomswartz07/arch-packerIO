class vim
{
  package { 'vim' :
    ensure => latest,
  }

  file { '/home/tom/.vimrc' :
    ensure => present,
    source => 'puppet:///modules/vim/vimrc'
  }

  file { '/home/tom/.vim/' :
    ensure  => directory,
    recurse => true,
  }

  file { '/home/tom/.vim/colors' :
    ensure  => directory,
    recurse => true,
  }

  file { '/home/tom/.vim/colors/wombat.vim' :
    ensure  => present,
    source  => 'puppet:///modules/vim/wombat.vim',
    recurse => inf,
  }
}
