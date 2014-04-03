class people::meatherly {
  include emacs   # requires emacs module in Puppetfile
  include sparrow # requires sparrow module in Puppetfile
  include mysql

  $home     = "/Users/${::boxen_user}"
  # $my       = "${home}/my"
  # $dotfiles = "${my}/dotfiles"
  
  # file { $my:
  #   ensure  => directory
  # }

  # repository { $dotfiles:
  #   source  => 'jbarnette/dotfiles',
  #   require => File[$my]
  # }

  mysql::db { 'mydb': }
}