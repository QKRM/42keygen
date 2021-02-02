# 42keygen

ssh-keygen을 돕기 위해 만든 스크립트 입니다!

OS X, VNC에서 사용가능합니다!  
~~ssh환경에서는 pbcopy명령어가 지원이 안되는관계로  
직접 복사 하셔야합니다!(업데이트됨)~~  
ssh 환경에서는 -s 옵션을 통해 복사 붙여넣기할 ssh-key를 확인하실 수 있습니다!

사용방법  
VNC
``` shell
git clone https://github.com/QKRM/42keygen.git
cd 42keygen
id=(intra id) ./42keygen.sh
```
SSH  
``` shell
git clone https://github.com/QKRM/42keygen.git
cd 42keygen
id=(intra id) ./42keygen.sh -s
```
엔터와 y를 알맞게 입력하면 키는 자동으로 클립보드에 복사됩니다!  
https://profile.intra.42.fr/gitlab_users/new  
new ssh key에 붙여넣기 해주세요!
