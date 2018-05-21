file { '/tmp/qemu-agent.sh':
  ensure  => file,
  content => "systemctl status qemu-guest-agent",
}
