include:
  - remi

install-yum-priorities:
  pkg.installed:
    - name: yum-plugin-priorities

enable-remi-php72:
  cmd.run:
    - name: |
        yum-config-manager --enable remi-php72
        yum-config-manager --setopt="remi-php72.priority=30" --save
