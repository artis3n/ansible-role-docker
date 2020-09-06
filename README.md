artis3n.docker
=========

Installs Docker CE.

For the time being, only works on Debian/Ubuntu because that is all I needed.

Requirements
------------

None

Role Variables
--------------

None to be modified.
See `vars/main.yml` for the others if you are curious.


Dependencies
------------

None

Example Playbook
----------------

```yml
---
- name: Converge
  hosts: all
  tasks:
    - name: "Include role"
      include_role:
        name: "artis3n.docker
```

or

```yml
---
- name: Converge
  hosts: all
  roles:
    - artis3n.docker
```

License
-------

MIT

Author Information
------------------

@Artis3n
