# Usa una imagen base (por ejemplo, Node.js o la que tu aplicación necesite)
FROM node:16

# Define el directorio de trabajo
WORKDIR /app

# Copia el código fuente
COPY . .

# Instala las dependencias
RUN npm install

# Expone el puerto en el que corre la app
EXPOSE 8080

# Inicia la aplicación
CMD ["npm", "start"]
