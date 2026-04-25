# Imagen base oficial de n8n
FROM node:18

RUN npm install -g n8n

# Directorio de trabajo
WORKDIR /data

# Exponer el puerto por defecto
EXPOSE 5678

# Comando de inicio
CMD ["n8n"]