if [ -z ${id} ] ; then
	echo "
	you need to type your intra id
	"
	exit
fi

rm -rf ~/.ssh/known_hosts
ssh-keygen -t rsa -b 4096 -C $id@student.42seoul.kr
eval "$(ssh-agent -s)"
ssh-add -K ~/.ssh/id_rsa
pbcopy < ~/.ssh/id_rsa.pub

while getopts "s" opt
do 
	case $opt in
		s) echo " " ; echo "copy and paste the following ssh key" ; echo " " ; cat ~/.ssh/id_rsa.pub
			;;
	esac
done
