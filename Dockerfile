# Imagen base con Tomcat 8
FROM tomcat:8.5-jdk8

# Copiamos el WAR al directorio webapps como ROOT.war
COPY ProbandoWEBDATABASE.war /usr/local/tomcat/webapps/ROOT.war

# Exponemos el puerto 8080
EXPOSE 8080

# Comando para iniciar Tomcat
CMD ["catalina.sh", "run"]
