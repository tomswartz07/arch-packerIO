node default {
  stage { 'first' : before => Stage['main']}
  class { 'accounts' :
    stage => 'first',
  }
  class { 'zsh' :
    stage => 'first',
  }
  class { 'mutt' :}
  class { 'vim' :}
  class { 'pacman' :
    iLoveCandy => true,
  }
}
