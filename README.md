# Spring Boot Application Template/Starter-Project

[![Run in Postman](https://run.pstmn.io/button.svg)](https://app.getpostman.com/run-collection/90dd899ee438f2b960dc)
[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=Spring-Boot-Framework_Spring-Boot-Application-Template&metric=alert_status)](https://sonarcloud.io/dashboard?id=Spring-Boot-Framework_Spring-Boot-Application-Template)
[![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-v2.0%20adopted-ff69b4.svg)](code_of_conduct.md)
[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2FSpring-Boot-Framework%2FSpring-Boot-Application-Template.svg?type=shield)](https://app.fossa.io/projects/git%2Bgithub.com%2FSpring-Boot-Framework%2FSpring-Boot-Application-Template?ref=badge_shield)
![GitHub last commit](https://img.shields.io/github/last-commit/anantharajuc/Spring-Boot-Application-Template)
[![GitHub issues](https://img.shields.io/github/issues/Spring-Boot-Framework/Spring-Boot-Application-Template)](https://github.com/Spring-Boot-Framework/Spring-Boot-Application-Template/issues)
[![GitHub forks](https://img.shields.io/github/forks/Spring-Boot-Framework/Spring-Boot-Application-Template)](https://github.com/Spring-Boot-Framework/Spring-Boot-Application-Template/network)
[![GitHub stars](https://img.shields.io/github/stars/Spring-Boot-Framework/Spring-Boot-Application-Template)](https://github.com/Spring-Boot-Framework/Spring-Boot-Application-Template/stargazers)
[![Build Status](https://travis-ci.org/Spring-Boot-Framework/Spring-Boot-Application-Template.svg?branch=master)](https://travis-ci.org/Spring-Boot-Framework/Spring-Boot-Application-Template)
[![codecov](https://codecov.io/gh/Spring-Boot-Framework/Spring-Boot-Application-Template/branch/master/graph/badge.svg)](https://codecov.io/gh/Spring-Boot-Framework/Spring-Boot-Application-Template)
[![Codacy Badge](https://app.codacy.com/project/badge/Grade/4bc5385252064f0e908f445b1eba184b)](https://www.codacy.com/gh/Spring-Boot-Framework/Spring-Boot-Application-Template?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=Spring-Boot-Framework/Spring-Boot-Application-Template&amp;utm_campaign=Badge_Grade)
[![](https://images.microbadger.com/badges/image/anantha/spring-boot-application-template.svg)](https://microbadger.com/images/anantha/spring-boot-application-template)
[![](https://images.microbadger.com/badges/version/anantha/spring-boot-application-template.svg)](https://microbadger.com/images/anantha/spring-boot-application-template)
![Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/anantha/spring-boot-application-template)

The only thing better than a Maven archetype is a repo you can fork with everything already setup. Skip the documentation and just fork-and-code.

Delete the sample code, replace with your own and you’re good to go.

## Built With

### Data

* 	[Flyway](https://flywaydb.org/) - Version control for database
* 	[MySQL](https://www.mysql.com/) - Open-Source Relational Database Management System

### Client - Frontend/UI

* 	[Bootstrap](https://getbootstrap.com/) - Bootstrap is a free and open-source CSS framework directed at responsive, mobile-first front-end web development.
* 	[Bootstrap Table](https://bootstrap-table.com/) - An extended table to the integration with some of the most widely used CSS frameworks.
* 	[Thymeleaf](https://www.thymeleaf.org/) - Modern server-side Java template engine for both web and standalone environments.

### Server - Backend

* 	[JDK](http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html) - Java™ Platform, Standard Edition Development Kit
* 	[Spring Boot](https://spring.io/projects/spring-boot) - Framework to ease the bootstrapping and development of new Spring Applications
* 	[Maven](https://maven.apache.org/) - Dependency Management

###  Libraries and Plugins

* 	[Bootstrap ToC](https://afeld.github.io/bootstrap-toc/) - Table of Contents plugin for Bootstrap
* 	[Thymeleaf With Dialect](https://github.com/Antibrumm/thymeleaf-extras-with-dialect) - A dialect for Thymeleaf that allows you to use attributes with a "with" prefix to avoid having long "th:with"-expressions.
* 	[Thymeleaf Layout Dialect](https://github.com/ultraq/thymeleaf-layout-dialect) - A dialect for Thymeleaf that lets you build layouts and reusable templates in order to improve code reuse.
* 	[Lombok](https://projectlombok.org/) - Never write another getter or equals method again, with one annotation your class has a fully featured builder, Automate your logging variables, and much more.
* 	[Swagger](https://swagger.io/) - Open-Source software framework backed by a large ecosystem of tools that helps developers design, build, document, and consume RESTful Web services.

### Others 

* 	[git](https://git-scm.com/) - Free and Open-Source distributed version control system
* 	[Prometheus](https://prometheus.io/) - Monitoring system and time series database

## External Tools Used

* 	[Postman](https://www.getpostman.com/) - API Development Environment (Testing Docmentation)
* 	[Postman Echo](https://docs.postman-echo.com/?version=latest) - A service that can be used to test your REST clients and make sample API calls. It provides endpoints for GET, POST, PUT, various auth mechanisms and other utility endpoints.
* 	[Travis CI](https://travis-ci.org/github/Spring-Boot-Framework/Spring-Boot-Application-Template) - A hosted continuous integration service used to build and test software projects hosted at GitHub and Bitbucket.
* 	[Codecov](https://codecov.io/gh/Spring-Boot-Framework/Spring-Boot-Application-Template) - A hosted tool that is used to measure the test coverage of your codebase.
*	[Dependabot](https://dependabot.com/) - Automated dependency updates.

## To-Do

* 	[x] Logger (Console, File, Mail)
* 	[x] RESTful Web Service (CRUD)
* 	[x] Content Negotiation
* 	[x] Dark Mode
* 	[x] Shut down app on button click via actuator url
* 	[ ] Security (Basic Authentication)
* 	[ ] Docker
* 	[ ] HATEOS
* 	[ ] Spring Boot Admin
* 	[ ] NoSQL (MongoDB)
* 	[ ] MySQL (Connect to Multiple Schemas)
* 	[ ] Micrometer
* 	[ ] Grafna

## Running the application locally

There are several ways to run a Spring Boot application on your local machine. One way is to execute the `main` method in the `com.arc.sbtest.SBtemplateApplication` class from your IDE.

* 	Download the zip or clone the Git repository.
* 	Unzip the zip file (if you downloaded one)
* 	Open Command Prompt and Change directory (cd) to folder containing pom.xml
* 	Open Eclipse
	* File -> Import -> Existing Maven Project -> Navigate to the folder where you unzipped the zip
	* Select the project
* 	Choose the Spring Boot Application file (search for @SpringBootApplication)
* 	Right Click on the file and Run as Java Application

Alternatively you can use the [Spring Boot Maven plugin](https://docs.spring.io/spring-boot/docs/current/reference/html/build-tool-plugins-maven-plugin.html) like so:

```shell
mvn spring-boot:run
```

The app will start running at <http://localhost:8080>

## Running the application via docker container

* 	[anantha/spring-boot-application-template](https://hub.docker.com/repository/docker/anantha/spring-boot-application-template) - DockerHub Image

DockerHub Pull Command

```text
docker pull anantha/spring-boot-application-template
```

Ensure you build a jar of the application before building a docker image.  

```text
`mvn package -Dmaven.test.skip=true`    //skip all tests and build
```

```text
`mvn clean package`                     //run all tests and build
```

|  Command |  Description |
|----------|--------------| 
|`docker images`                                       | take a look at the container images. |
|`docker ps`                                           | list all the running containers.     |
|`docker ps -a`                                        | list all the containers, including the ones that have finished executing.|
|`docker build -t spring-boot-application-template .`  | Build docker image of the project    |
|`docker run spring-boot-application-template`         | run the project's docker container   |
|`docker stop [container_id]`                          | stop a container                     |
|`docker rm $(docker ps -aq)`                          | stop and remove all containers       |

### Security

```xml
<dependency>
  <groupId>org.springframework.boot</groupId>
  <artifactId>spring-boot-starter-security</artifactId>
</dependency>
```

~~Spring Boot Starter Security default username is `user` and a generated security password is printed in the console like `Using generated security password: 0423bec1-6759-4ed2-8e3e-e8196effadf9`~~

Refer to the `ApplicationSecurityConfig` class in `io.github.anantharajuc.sbtest.security` package to modify the preconfigured users.

|  Username     |  Password |
|---------------|-----------|
|`johnDoe`   | `password`  |
|`AdminUser` | `password`  |

## Explore Rest APIs

The app defines following CRUD APIs.

### URLs

|  URL |  Method | Remarks |
|----------|--------------|--------------|
|`http://localhost:8080/index`                                   | GET | Home Page              |
|`http://localhost:8080/sbat/index`                              | GET | Home Page              |
|`http://localhost:8080/sbat/about`                              | GET | About Page             |
|`http://localhost:8080/sbat/tech-stack`                         | GET | Technology Stack Table |
|`http://localhost:8080/sbat/close`                              | GET | Close App via Actuator |
|`http://localhost:8080/sbat/error`                              | GET | Custom Error Page      |

### Other URLs

|  URL |  Method | Remarks |
|----------|--------------|--------------|
|`http://localhost:8080/api/generic-hello`                       | GET | |
|`http://localhost:8080/api/personalized-hello/`                 | GET | |
|`http://localhost:8080/api/personalized-hello?name=spring-boot` | GET | |
|`http://localhost:8080/api/loggers`                             | GET | |

### Actuator

To monitor and manage your application

|  URL |  Method |
|----------|--------------|
|`http://localhost:8080/actuator/`| GET |
|`http://localhost:8080/actuator/health`| GET |
|`http://localhost:8080/actuator/info`| GET |
|`http://localhost:8080/actuator/prometheus`| GET |
|`http://localhost:8080/actuator/httptrace`| GET |

### Person URLs

|  URL |  Method | Remarks | Sample Valid Request Body |
|----------|--------------|--------------|--------------|
|`http://localhost:8080/api/person`      | GET     | Header `Accept:application/json` or `Accept:application/xml` for content negotiation||
|`http://localhost:8080/api/person`      | POST    | Add a person                                                                        |[JSON](#personcreate)|
|`http://localhost:8080/api/person/{id}` | GET     | Header `Accept:application/json` or `Accept:application/xml` for content negotiation||
|`http://localhost:8080/api/person/{id}` | PUT     | Update a person                                                                     ||
|`http://localhost:8080/api/person/{id}` | DELETE  | Delete a person                                                                     ||

## Sample Valid JSON Request Bodys

##### <a id="personcreate">Create Person -> /api/person</a>
```json
{
	"name": "Jane",
	"username": "janejane",
	"emailPrimary": "jane1.howell@gmail.com",
    "emailSecondary": "jane2.howell@gmail.com",
    "phone":9191919191,
	"gender": "FEMALE",
	"age": 25,
	"password": "password",
	"dob":"25-12-2005",
	"isAdult":true,
	"address": {
		"street": "Jane Plains",
		"suite": "Suite 779",
		"city": "Wisokyburghh",
		"zipcode": "90565-7771",
		"geo": {
			"lat": "-43.9589",
			"lng": "-34.4628"
		}
	}
}
```

## Documentation

* 	[Postman Collection](https://documenter.getpostman.com/view/2449187/RWTiwzb2) - online, with code auto-generated snippets in cURL, jQuery, Ruby,Python Requests, Node, PHP and Go programming languages
* 	[Postman Collection](https://github.com/AnanthaRajuC/Spring-Boot-Application-Template/blob/master/Spring%20Boot%20Template.postman_collection.json) - offline
* 	[Swagger](http://localhost:8080/swagger-ui.html) - `http://localhost:8080/swagger-ui.html`- Documentation & Testing

## Files and Directories

The project (a.k.a. project directory) has a particular directory structure. A representative project is shown below:

```text
.
├── Spring Elements
├── src
│   └── main
│       └── java
│           ├── io.github.anantharajuc.sbtest
│           ├── io.github.anantharajuc.config
│           ├── io.github.anantharajuc.controller
│           ├── io.github.anantharajuc.enums
│           ├── io.github.anantharajuc.exception
│           ├── io.github.anantharajuc.model
│           ├── io.github.anantharajuc.repository
│           ├── io.github.anantharajuc.security
│           ├── io.github.anantharajuc.service
│           └── io.github.anantharajuc.util
├── src
│   └── main
│       └── resources
│           ├── data
│           │   └── mysql
│           │       └── migrations
│           │           ├── V0_0_1__initialize_structure.sql
│           │           └── V0_0_2__populate_data.sql
│           ├── static
│           │   ├── css
│           │   ├── fonts
│           │   ├── images
│           │   ├── js
│           │   └── favicon.ico
│           ├── templates
│           │   ├── fragments
│           │   │   ├── body_scripts.html
│           │   │   ├── footer.html
│           │   │   ├── htmlhead.html
│           │   │   ├── navigation.html
│           │   │   └── pagetitle.html
│           │   │   
│           │   ├── pages
│           │   │   ├── about.html
│           │   │   ├── close.html
│           │   │   └── index.html
│           │   │   
│           │   ├── error.html
│           │   └── layout.html
│           │   
│           ├── application.properties
│           ├── banner.txt
│           └── log4j2.xml
├── src
│   └── test
│       └── java
├── JRE System Library
├── Maven Dependencies
├── bin
├── logs
│   └── application.log
├── src
├── target
│   └──application-0.0.1-SNAPSHOT
├── mvnw
├── mvnw.cmd
├── pom.xml
└── README.md
```

## packages

* 	`config` - app configurations;
* 	`controllers` - to listen to the client;
* 	`exception` - to hold custom exception handling;
* 	`models` - to hold our entities;
* 	`repository` - to communicate with the database;
* 	`security` - security configuration;
* 	`service` - to hold our business logic;
* 	`util` - to hold our utility classes;

* 	`resources/` - Contains all the static resources, templates and property files.
* 	`resources/data/mysql.migrations/V0_0_1__initialize_structure.sql` - Contains initial table structure - used by flyway.
* 	`resources/data/mysql.migrations/V0_0_2__populate_data.sql` - Contains initial table data - used by flyway.
* 	`resources/static` - contains static resources such as css, js and images.
* 	`resources/templates` - contains server-side templates which are rendered by Spring.
* 	`resources/templates/fragments` - contains reusable code fragments.
* 	`resources/templates/pages` - contains server-side templates built using fragments.
* 	`resources/application.properties` - It contains application-wide properties. Spring reads the properties defined in this file to configure your application. You can define server’s default port, server’s context path, database URLs etc, in this file.

* 	`test/` - contains unit and integration tests

* 	`pom.xml` - contains all the project dependencies

## Reporting Issues

This Project uses GitHub's integrated issue tracking system to record bugs and feature requests. If you want to raise an issue, please follow the recommendations below:

* 	Before you log a bug, please [search the issue tracker](https://github.com/AnanthaRajuC/Spring-Boot-Application-Template/search?type=Issues) to see if someone has already reported the problem.
* 	If the issue doesn't already exist, [create a new issue](https://github.com/AnanthaRajuC/Spring-Boot-Application-Template/issues/new)
* 	Please provide as much information as possible with the issue report.
* 	If you need to paste code, or include a stack trace use Markdown +++```+++ escapes before and after your text.
  
## Resources

* 	[My API Lifecycle Checklist and Scorecard](https://dzone.com/articles/my-api-lifecycle-checklist-and-scorecard)
* 	[HTTP Status Codes](https://www.restapitutorial.com/httpstatuscodes.html)
* 	[Common application properties](https://docs.spring.io/spring-boot/docs/current/reference/html/common-application-properties.html)

## License

[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2FSpring-Boot-Framework%2FSpring-Boot-Application-Template.svg?type=large)](https://app.fossa.io/projects/git%2Bgithub.com%2FSpring-Boot-Framework%2FSpring-Boot-Application-Template?ref=badge_large)
