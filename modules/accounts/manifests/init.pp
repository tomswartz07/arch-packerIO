class accounts
{
  user { "tom" :
    ensure => present,
    home   => '/home/tom',
    groups => ['plugdev','power','video','wheel'],
    shell  => '/bin/zsh',
  }
}
