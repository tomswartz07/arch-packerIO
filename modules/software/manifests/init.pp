class software
{
  $pkgs = ['zsh', 'base-devel', 'i3']
  package { $pkgs :
    ensure => latest
  }
}
