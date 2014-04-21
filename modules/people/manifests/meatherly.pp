class people::meatherly {
  include mysql
  include postgresql
  include imagemagick
  include phantomjs
  include redis
  include tmux
  include chrome
  include hipchat
  include virtualbox
  include vagrant

  include sublime_text_3
  include sublime_text_3::package_control

  sublime_text_3::package { 'Emmet':
    source => 'sergeche/emmet-sublime'
  }
#  require git::config

#  File <| title == "${git::config::configdir}/gitignore" |> {
#    source => undef,
#    content => template("${boxen::config::home}/repo/modules/projects/templates/shared/gitignore.erb"),
#    require => File["${git::config::configdir}"]
#  }
}
