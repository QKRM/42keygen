rm -rf ~/.ssh/known_hosts
ssh-keygen -t rsa -b 4096 -C $id@student.42seoul.kr
eval "$(ssh-agent -s)"
ssh-add -K ~/.ssh/id_rsa
pbcopy < ~/.ssh/id_rsa.pub