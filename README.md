Ansible Role: Change Password
=========

Debian/RedHat에서 사용자 계정의 비밀번호를 바꿀 수 있습니다.

Requirements
------------
None.

Role Variables
------------
- `defaults/main.yml` 참조
```yaml
account: "root"
change_password: "password"
```
Dependencies
------------
None.

Example Playbook
------------
- `test/` 참조
```yaml
- hosts: vms
  remote_user: root
  roles:
    - ansible.roles.chage_password
```