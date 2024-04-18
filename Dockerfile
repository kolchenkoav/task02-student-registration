# Базовый образ, содержащий java 17
FROM openjdk:17

# Директория приложения внутри контейнера
WORKDIR /app

# Копирование JAR-файла приложения в контейнер
COPY target/student-regisration-1.0-SNAPSHOT-jar-with-dependencies.jar app.jar

# Команда для запуска приложения
CMD ["java", "-jar", "app.jar"]
