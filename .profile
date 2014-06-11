node=`hostname -s`
prompt="buildslave_$node"

PS1="$prompt> "
PS2="$prompt_ "

PATH=~/bin:$PATH

export PATH PS1 PS2
