---
- hosts: all
  become: yes
  tasks:

    - name: Reboot machines
      reboot:

