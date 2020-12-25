FROM jenkinsci/blueocean:latest

USER root

ENTRYPOINT ["/sbin/tini", "--", "/usr/local/bin/jenkins.sh"]

