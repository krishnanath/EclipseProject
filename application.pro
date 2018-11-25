spring.thymeleaf.cache=false


# ===============================
# = DATA SOURCE
# ===============================

# Set here configurations for the database connection
spring.datasource.url=jdbc:mysql://localhost:3306/ecommercedatabase

# Username and secret
spring.datasource.username=root
spring.datasource.password=nathkrishna
# Keep the connection alive if idle for a long time (needed in production)
spring.datasource.testWhileIdle = true
spring.datasource.validationQuery = SELECT 1


# ===============================
# = JPA / HIBERNATE
# ===============================

# Use spring.jpa.properties.* for Hibernate native properties (the prefix is
# stripped before adding them to the entity manager).

# Show or not log for each sql query
spring.jpa.show-sql=true

# Hibernate ddl auto (create, create-drop, update): with "update" the database
# schema will be automatically updated accordingly to java entities found in
# the project
spring.jpa.hibernate.ddl-auto = update

# Allows Hibernate to generate SQL optimized for a particular DBMS
spring.jpa.properties.hibernate.dialect = org.hibernate.dialect.MySQL5Dialect
