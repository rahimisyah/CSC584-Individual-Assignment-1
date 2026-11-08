# CSC584 Individual Assignment 1: Personal Profile Web Application

**Author:** MUHAMMAD RAHIMI BIN SYAHMAN  
**Student ID:** 2026124189  
**Programme:** CS240 - Bachelor of Information Technology (Hons.)  
**Email:** 2026124189@student.uitm.edu.my  
**GitHub Profile:** [rahimisyah](https://github.com/rahimisyah)  

---

##  Project Overview
This web application is developed for **CSC584 Enterprise Application Development (Assignment 1)**. It demonstrates core Java EE Web Application architecture by collecting user profile data through an HTML form, processing request parameters inside a Java Servlet using the `HTTP POST` method, and dynamically rendering the profile details on a JSP template.

##  Tech Stack
- **Frontend:** HTML5, CSS3, FontAwesome Icons
- **Backend Controller:** Java Servlet (`javax.servlet-api 3.1.0`)
- **Presentation View:** JavaServer Pages (`javax.servlet.jsp-api 2.3.1`)
- **IDE & Server:** NetBeans IDE 8.2 / GlassFish Server 4.1.1 / Apache Tomcat

##  Execution Architecture
`index.html` (Form submission via POST) ➔ `ProfileServlet.java` (Extracts parameters & sets request scope) ➔ `profile.jsp` (Renders dynamic output)

##  How to Run Locally

1. **Clone the Repository:**
   ```bash
   git clone [https://github.com/rahimisyah/CSC584-Individual-Assignment-1.git](https://github.com/rahimisyah/CSC584-Individual-Assignment-1.git)
