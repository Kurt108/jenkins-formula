jenkins:
  pkgrepo.managed:
    - humanname: Jenkins upstream package repository
    - name: deb http://pkg.jenkins-ci.org/debian binary/
    - key_url: http://pkg.jenkins-ci.org/debian/jenkins-ci.org.key
    - require_in:
      - pkg: jenkins
      - user: jenkins
  pkg.latest:
    - refresh: True
  service.running:
    - enable: True
    - watch:
      - pkg: jenkins


jenkins-backup.tar.gz:
  archive.extracted:
    - name: /var/lib/jenkins
    - source: salt://jenkins/jenkins-backup.tar.gz
    - tar_options: j
    - archive_format: tar
    - if_missing: /var/lib/jenkins/jenkins-backup
    - require:
      - user: jenkins
