# Using MSSQL Server with schema and data in Docker Compose

This sample shows how to easily spin up a docker container with MS SQL Server.  
- the database server by default spins up in a container (exposed to other containers) and is available on the host machine on port 1433
- init scripts dropped in \data\mssql\ will automatically be executed after waiting for SQL to spin up
- this can be used standalone or can be composed with more services via Dockerfiles + this Docker Compose file

To get started
- clone this sample
- cd into this folder
- 'compose up'
- inspect docker logs (e.g. using VS Code Docker extension)
- connect to sql
    server:  localhost, 1433
    username: sa
    password: Admin123   <-- change this, parameterize this, etc.

Customizations you can do
- change the port or remove exposure on your host via the ports: line of compose
- edit initdomaindb.sql script for your custom schema and data
- add additional/alternative sql scripts to the \data\mssql folder to run them
