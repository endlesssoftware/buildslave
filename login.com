$ set noon
$ set message/facility/identification/severity/text
$ if (f$search("SYS$LOGIN:*.LOG") .nes. "") then -
$    purge/nolog SYS$LOGIN:*.LOG
$ define/job DCL$PATH DISK$BUILDSLAVE:[BIN]
$! Wait one second as sometimes rsh quits without returning output.
$!
$ wait 0 00:00:01
$ exitt 1

