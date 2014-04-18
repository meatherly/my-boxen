class people::meatherly {
  include mysql
  include postgresql
  include imagemagick
  include phantomjs
  include redis
  include tmux
  require git::config

  File <| title == "${git::config::configdir}/gitignore" |> {
    source => undef,
    content => template("${boxen::config::home}/repo/modules/projects/templates/shared/gitignore.erb"),
    require => File["${git::config::configdir}"]
  }
}
