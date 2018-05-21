file { '/tmp/qemu-agent.sh':
  ensure  => file,
  mode    => "777",
  #content => "systemctl status qemu-guest-agent",
  #content => "systemctl stop qemu-guest-agent",
  #content => "systemctl start qemu-guest-agent",
}
