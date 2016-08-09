# pin a release in apt, useful for unstable repositories
# should fail again
# adfsdgdfh
apt::pin { 'foo':
  packages      => '*',
  priority => 0,
}
