$ set noon
$ set message/facility/identification/severity/text
$ if (f$search("SYS$LOGIN:*.LOG") .nes. "") then -
$    purge/nolog SYS$LOGIN:*.LOG
$ define/job DCL$PATH DISK$BUILDSLAVE:[BIN]
$ exitt 1

