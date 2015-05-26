include:
  - users


github-jenkins:
  ssh_known_hosts:
    - present
    - name: github.com
    - user: root
    - enc: ssh-rsa
    - fingerprint: {{ salt['pillar.get']('github:fingerprint') }}
    - require:
      - user: jenkins
