class people::meatherly {
  include ohmyzsh
  include alfred
  include projects::metova_dev_setup
#  require git::config

#  File <| title == "${git::config::configdir}/gitignore" |> {
#    source => undef,
#    content => template("${boxen::config::home}/repo/modules/projects/templates/shared/gitignore.erb"),
#    require => File["${git::config::configdir}"]
#  }
}
