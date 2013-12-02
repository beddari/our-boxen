class people::beddari (
  $my_username  = $people::beddari::params::my_username,
  $my_homedir   = $people::beddari::params::my_homedir,
  $my_sourcedir = $people::beddari::params::my_sourcedir,
) inherits people::beddari::params {
  ## Declare all subclasses
  include people::beddari::applications
#  include people::beddari::repositories
#  include people::beddari::config
#  include people::beddari::puppet
}
