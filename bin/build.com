$ set noon
$ set default ['p1'.build.build]
$ show default
$ mmk  'p2' 'p3' 'p4' 'p5' 'p6' 'p7' 'p8'
$ exitt 1

