Role Name
This role does the below,

1) install postgres
2) check for postgres data directories
3) initilize postgres
4) start postgres
Requirements
Ansible Tower Homework Lab
OpenStack for Ansible
Ansible Advanced
https://github.com/"{{ GIT_USER_NAME }}"/ansible_advance_homework.git
Role Variables
 export TOWER_GUID= theguidforserver (8675)
 export MYKEY=~/.ssh/mykey.pem
 export MYUSER=the users name 
 export GIT_USER_NAME=jennyjenny-att.com
Dependencies
1) {{tower_guid}} is the GUID (unique identifier) i.e 8675
2) {{osp_guid}} is the GUID for workstation machine i.e 309j
Example Playbook
Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

- name: install postgres
  yum:
    name: postgresql-server
    state: latest
License
Opensource
