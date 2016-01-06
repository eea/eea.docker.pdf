FROM eeacms/plone:4.x
MAINTAINER "Alin Voinea" <alin.voinea@eaudeweb.ro>

COPY src/pdf.cfg  /opt/zope/pdf.cfg
COPY src/base.cfg /opt/zope/base.cfg

USER root
RUN ./install.sh
USER zope-www
