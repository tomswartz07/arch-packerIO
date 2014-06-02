class software
{
  $pkgs = ['zsh']
  package { $pkgs :
    ensure => latest
  }
}
