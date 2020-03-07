Role Name OSP-facts
This role does the below,

1) Fetch Instance Info
Requirements
Ansible Tower Homework Lab
OpenStack for Ansible
Ansible Advanced
https://github.com/"{{ GIT_USER_NAME }}"/ansible_advance_homework.git
Role Variables
export TOWER_GUID=8675 export MYKEY=~/.ssh/mykey.pem export MYUSER=JennyJenny.whocoulditbe.net

Dependencies
{{tower_guid}} is the GUID (unique identifier) i.e 8675
{{osp_guid}} is the GUID for workstation machine i.e 3099
Example Playbook
Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - name: Fetch Instance Info
      os_server_facts:
       cloud: ospcloud
       region_name: RegionOne
      register: result
License
Opensource
