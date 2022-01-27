node default {
  file {'/root/Test/README':
    ensure ==> file,
    content ==> 'This is a readme',
  }
}
