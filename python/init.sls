python-pip:
  pkg.installed

pylint:
  pip.installed:
    - name: pylint >= 1.4
    - require:
      - pkg: python-pip
