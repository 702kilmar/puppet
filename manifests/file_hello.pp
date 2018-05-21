file { '/tmp/hello.txt':
  ensure  => file,
  content => "hello, WindRiver Innv day\n",
}
