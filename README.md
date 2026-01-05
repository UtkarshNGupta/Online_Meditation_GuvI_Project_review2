 # 🧘 Meditation & Mindfulness Journal App

A professional, high-performance web application built with **Jakarta EE 10** architecture. This platform provides a secure environment for users to manage meditation sessions and maintain a persistent digital journal.

## 🌟 Core Features
* **Secure Authentication**: Session-based login and registration system.
* **Mindfulness Journaling**: Persistent storage for daily reflection notes.
* **State Management**: Secure user context handling via `HttpSession`.
* **MVC Architecture**: Clean separation between business logic and views.

## 🛠️ Technical Stack
* **Backend**: Java 17+ (Jakarta Servlet API 6.0)
* **Database**: MySQL 8.0 with Connector/J 8.0.33
* **Server**: Apache Tomcat 10.1.50+
* **Build Tool**: Apache Maven



## 📁 Project Structure
* `com.app.DBConnection`: Database utility and connection pooling.
* `com.app.LoginServlet`: Authentication controller mapped to `/login`.
* `com.app.RegisterServlet`: User onboarding controller mapped to `/register`.
* `com.app.JournalServlet`: Data persistence controller for journal entries.
* `webapp/`: Presentation layer containing JSP and CSS resources.



## 🚀 Deployment Requirements
1.  **Servlet Container**: Use Apache Tomcat 10.1+ for **jakarta.\*** namespace support.
2.  **Environment**: Ensure `JDK 17` or higher is configured in your IDE.
3.  **Dependencies**: Run `mvn clean install` to resolve all required libraries.
