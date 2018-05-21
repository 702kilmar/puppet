class qemu-guest-agent_service {

    service { 'qemu-guest-agent':
          ensure => 'stopped',
            }

}
