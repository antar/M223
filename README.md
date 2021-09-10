# M223 TerminManager

This application enables the user to manage his appointments and the associated participations

## Description

With this application you can do the crud operations for your appointments. You can create your own user, log in and log out. The user has oauth 2.0 and jwt compatibility.

## Getting Started

### Dependencies

* JDK 11 or higher
* XAMP for the MySQL Server
* MySQL Workbench for DB connection

### Installing

* Clone this repository => git clone https://github.com/antar/M223.git
* Set permissions for the files ./gradlew bootRun ./gradlew.bat => chmod 755 ./gradlew bootRun ./gradlew.bat
* At /path/to/application.properties add your username and password.

For Linux thoose commands
```
git clone https://github.com/antar/M223.git
cd M223
sudo chmod 755 ./gradlew bootRun
nano /path/to/application.properties
```

### Executing program

* Run if you are on Windows => ./gradlew.bat
* Run if you are not on Windows => ./gradlew bootRun
* By the way: The application create while running ./gradlew.bat or ./gradlew bootRun some test data. 
```
./gradlew bootRun
```

## Author

Alessio Carcavallo

https://github.com/antar


## Acknowledgments

Inspiration, code snippets, etc.
* [zlict - prof. bosshard](https://github.com/zlict/m223-punchclock-quarkus)
* [nospl](https://github.com/NosPL/spring-security/tree/master/src/main/java/com/example/security/security_config)
