---

- hosts: all
  become: true
  tasks: 
  - name: Create a file
    file:
      path: "/opt/Harish.txt"
      state: touch
      mode: 0664
