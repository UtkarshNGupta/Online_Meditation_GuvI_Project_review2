Meditation & Mindfulness Journal Application
A robust, enterprise-grade web application built using Jakarta EE 10 architecture. This platform provides users with a centralized digital space to authenticate, manage mindfulness sessions, and maintain a persistent personal reflection journal.

🌟 Core Functionality
Secure Authentication: Implements session-based security for user login and registration.

Journal Management: Allows users to record, store, and retrieve daily mindfulness notes.

Session State Persistence: Utilizes HttpSession to maintain user context across the application dashboard.

Unified Controller Logic: Centralized Servlet-based routing to handle business logic and view forwarding.

🏗️ Technical Architecture
The project follows the Model-View-Controller (MVC) design pattern to ensure a clean separation of concerns:

Model: Persistent data handling via JDBC and the DBConnection utility class.

View: Dynamic user interfaces rendered using JavaServer Pages (JSP) and CSS.

Controller: Jakarta Servlets (LoginServlet, RegisterServlet, JournalServlet) managing the request-response lifecycle.

💻 Tech Stack
Language: Java 17+

Specification: Jakarta EE 10 (Servlet API 6.0)

Server: Apache Tomcat 10.1.50+

Database Driver: MySQL Connector/J 8.0.33

Build System: Apache Maven
