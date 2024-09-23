#récupération de l'image Sql server
FROM postgres:latest
 
#Variables d'environement
ENV POSTGRES_USER=ps_user
ENV POSTGRES_PASSWORD=test1234=
ENV POSTGRES_DB=testdb
 
#Définir mes volumes
VOLUME /var/lib/postgres
 
#Exposer le port
EXPOSE 5432