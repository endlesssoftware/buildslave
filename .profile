node=`hostname -s`
prompt="buildslave_$node"

PS1="$prompt> "
PS2="$prompt_ "
export PS1 PS2
