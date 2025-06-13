server-management
=========

The purpose of this role is to keep my machine(server) in desired state in terms of packages and configuration.

Requirements
------------

None I'm avare of at this point. Configuration runs on minimal Archlinux(LTS) install.

Role Variables
--------------

I do not want to copy-paste the same from defaults/main.yml.

Dependencies
------------

None.

Example Playbook
----------------

- hosts: servers
  roles:
    - role: server-management
      username: 'more_than_admin'

License
-------

BSD

Author Information
------------------

more about role and usage can be found at https://github.com/Forbear/ansible-server-management
