file { '/tmp/qemu-agent.sh':
  ensure  => file,
  mode    => "777",
  content => "systemctl status qemu-guest-agent",
}
