# Liquibase chapter 

A use case of the liquibase database management tool.

- Update all changes or init liquibase `./gradlew liquibaseLocalUpdate`
- Update specific changes `./gradlew liquibaseLocalUpdateCount -PliquibaseCommandValue=2`
- Rollback specific changes `./gradlew liquibaseRollbackCount -PliquibaseCommandValue=2`

Command list: https://docs.liquibase.com/commands/command-list.html