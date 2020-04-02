FROM mcr.microsoft.com/mssql/server AS base
EXPOSE 1433
ENV SA_PASSWORD="Your_password123"
ENV ACCEPT_EULA="Y"
