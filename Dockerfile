FROM jenkinsci/blueocean

USER root

ENTRYPOINT ["/sbin/tini", "--", "/usr/local/bin/jenkins.sh"]

