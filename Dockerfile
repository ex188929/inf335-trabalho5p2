# Usa a imagem openjdk:11 como base
FROM openjdk:11

# Copia o arquivo OlaUnicamp.java para dentro do container
COPY OlaUnicamp.java /

# Compila o arquivo OlaUnicamp.java
RUN javac OlaUnicamp.java

# Executa o comando java para rodar a classe OlaUnicamp
CMD ["java", "OlaUnicamp"]

