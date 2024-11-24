#!/bin/bash

# Crear directorios necesarios
mkdir -p /opt/sonarqube/data/es8
mkdir -p /data/postgres

# Cambiar propietarios
chown -R sonarqube:sonarqube /opt/sonarqube/data
chown -R postgres:postgres /data/postgres

# Ajustar permisos
chmod -R 755 /opt/sonarqube/data
chmod -R 755 /data/postgres
