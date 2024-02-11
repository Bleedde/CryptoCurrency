FROM node

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia los archivos del proyecto (package.json, src/, public/)
COPY package.json .

# Instala las dependencias del proyecto
RUN npm install

COPY . . 
# Exponer el puerto en el que se ejecutará la aplicación
EXPOSE 5173

# Comando de inicio para ejecutar la aplicación
CMD ["npm", "run", "dev"]


