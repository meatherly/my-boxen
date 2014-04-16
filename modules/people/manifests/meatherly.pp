class people::meatherly {
  include mysql
  include postgresql
  include imagemagick
  include phantomjs
  include redis


#  $home     = "/Users/${::boxen_user}"
  # $my       = "${home}/my"
  # $dotfiles = "${my}/dotfiles"
  
  # file { $my:
  #   ensure  => directory
  # }

  # repository { $dotfiles:
  #   source  => 'jbarnette/dotfiles',
  #   require => File[$my]
  # }

  #mysql::db { 'mydb': }
}