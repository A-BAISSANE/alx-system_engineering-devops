exec { 'kill_killmenow_process':
  command     => 'pkill killmenow',
  path        => '/usr/bin:/bin',
  logoutput   => true,
  refreshonly => true,
}
