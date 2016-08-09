# pin a release in apt, useful for unstable repositories
# should fail again
# adfsdgdfh and now its fixed
apt::pin { 'foo':
  packages => '*',
  priority => 0,
}
