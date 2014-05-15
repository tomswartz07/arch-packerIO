node default {
  notify { 'Default Node' :
    message => "Hello World!"
  }
  class { 'mutt' :}
  class { 'vim' :}
  class { 'accounts' :}
}
