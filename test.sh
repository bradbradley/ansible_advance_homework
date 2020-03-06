OSP_GUID=c0af
ansible-playbook site-setup-workstation.yml -e OSP_GUID=${OSP_GUID} --private-key=/root/.ssh/openstack.pem -u bradley-csdef.com --ask-vault-pass
