Role Name
=========

App-tier of the 3 teir QA environment 

Requirements
------------

The workstation and Openstack environment needs to be configured prior to running 3-tier application. The app-teir requires python, python-pip, python-devel, and Gcc


Dependencies
------------
The workstation and Openstack environment needs to be configured prior to running 3-tier application
Example Playbook
----------------

App-teir is part of the site-3tier-app.yml


    - name: setup app tier
  hosts: apps
  become: yes
  gather_facts: false
  roles:
    - {name: base-config, tags: base-config}
    - {name: app-tier, tags: [apps, tomcat]}

To run the site-3tier-app.yml:
    ansible-playbook site-3tier-app.yml --ask-vault-pass

License
-------

BSD


An optional section for the role authors to include contact information, or a website (HTML is not allowed).
