node default {
  notify { 'Default Node' :
    message => "Hello World!"
  }
  stage { 'first' : before => Stage['main']}
  class { 'software' :}
  class { 'mutt' :}
  class { 'vim' :}
  class { 'accounts' :
    stage => 'first',
  }
  class { 'pacman' :
    iLoveCandy => true,
  }
}
