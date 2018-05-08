install-remi-repo:
  pkg.installed:
    - sources:
      - remi-release: http://rpms.remirepo.net/enterprise/remi-release-6.rpm

install-yum-utils:
  pkg.installed:
    - name: yum-utils


