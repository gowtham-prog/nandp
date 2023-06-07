<!-- markdownlint-disable MD032 MD033-->
#  **Notes and Password Manager**



##  **Description**
A web application designed with the help of python web based framework **django**. The frontend of the application designed with **HTML, CSS, Javascript.** Backend of the application with **Django**. Database with **SQLite**.


The Notes and Passwords Manager website is a secure platform designed to help users store and manage their sensitive information. Built using HTML, CSS, JavaScript, and Django, the website provides an intuitive and user-friendly interface. It incorporates extra encryption through HKDF hashing for passwords and enables two-factor authentication for enhanced security. The platform aims to ensure the privacy and confidentiality of users' data, offering a convenient solution for securely managing notes and passwords.

## **Advantages**
- A secure website for storing and managing sensitive information.
- Extra encryption through HKDF hashing for passwords.
- Two-factor authentication enabled for added security.
- Emphasis on user privacy and data confidentiality.

---

##  **Installation**

1. Download the zip file of this repository or clone.
2. **Execute** virtualenv command. Make sure your system has python installed in it.
 
  ```bash
  venv\Scripts\activate 
  ```
   (for windows)
3. Install the requirements.txt file.
  ```bash
  pip install -r requirements.txt
  ```
4. Run the migrations
  ```bash
  python manage.py makemigrations 
  ```    
  ```bash
  python manage.py migrate
  ```
5. Run server in your localhost
  ```bash
  python manage.py runserver
   ```
6. Open your web browser and type http://localhost:8000/



---

### 🌲 **Project tree**

<p align="center">
  <img width="70%" height="70%" src="images\n.png" alt="All the issue templates.">
</p>
---


## 📸 **Screenshots**

A couple of screenshots to delight you before you use this template.

***Login page***
<p align="center">
  <img width="70%" height="70%" src="images\login.png" alt="Login.png">
</p>
 
***Register page***
<p align="center">
  <img width="70%" height="70%" src="images\register.png" alt="register.png">
</p>

***User Dashboard***
<p align="center">
  <img width="70%" height="70%" src="images\userd.png" alt="userd.png">
</p>

***Create Notes page***
<p align="center">
  <img width="70%" height="70%" src="images\notes.png" alt="notes.png">
</p>

***Notes Dashboard***
<p align="center">
  <img width="70%" height="70%" src="images\note disp.png" alt="notedb.png">
</p>

***Add passwords***
<p align="center">
  <img width="70%" height="70%" src="images\password.png" alt="user dashboard.png">
</p>

***Two Factor Authentication***
<p align="center">
  <img width="70%" height="70%" src="images\tf.png" alt="database.png">
</p>

***Passwords Display page***
<p align="center">
  <img width="70%" height="70%" src="images\password disp.png" alt="admin.png">
</p>

