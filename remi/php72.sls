include:
  - remi

enable-remi-php72:
  cmd.run:
    - name: |
       yum-config-manager --enable remi-php72 #&& yum-config-manager --disable ius
