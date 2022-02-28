FROM node:16-alpine

# Carpeta que guarda todos los archivos 
# necesarios de la app para que funcione correctamente
WORKDIR /app

# Copia todos los archivos a la carpeta de arriba
COPY package*.json ./

RUN npm install

COPY . .

# Comando y luego sus parametros
CMD ["npm", "start"]