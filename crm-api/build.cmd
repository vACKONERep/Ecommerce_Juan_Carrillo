CALL ./mvnw package -DskipTests
CALL docker build -t crm-api .