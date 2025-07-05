FROM mayanedms/mayanedms:latest

USER root

# Crear directorios requeridos y asignar permisos correctos
RUN mkdir -p /var/cache/mayan && \
    mkdir -p /var/lib/mayan/whoosh && \
    chown -R mayan:mayan /var/cache/mayan /var/lib/mayan/whoosh

USER mayan
