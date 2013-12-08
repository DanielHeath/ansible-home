# Setting up home server

1) install 12.10 LTS
2) add ~/.ssh/config host entry locally, ssh in, push your key
3) run `ansible-playbook sshd/ssh.yml -i hosts -K`
3) run `ansible-playbook stora/stora.yml -i hosts -K`, provide stora PW
5) reboot the host!
