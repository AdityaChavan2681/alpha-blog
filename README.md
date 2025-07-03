## 🧠 Alpha Blog — Rails-Powered Blogging Platform

### 📌 Overview  
**Alpha Blog** is a foundational Ruby on Rails application built to practice **CRUD operations**, **user authentication**, and **category-based article management**. It simulates a simple blogging platform where users can write posts, assign tags, and manage content securely.

### 🛠️ Tech Stack  
- **Framework**: Ruby on Rails  
- **Database**: PostgreSQL / SQLite  
- **Frontend**: HTML, ERB, Bootstrap  
- **Gems**: Simple Form, Kaminari, Devise (optional)

### 🚀 Features  
- Article creation, editing, and deletion  
- Category tagging and filtering  
- User authentication and role-based access  
- Pagination and responsive UI styling  
- RESTful routing and scoped controller logic

### 📁 Structure Highlights  
- `app/models/article.rb`: Core content model  
- `app/controllers/articles_controller.rb`: Handles CRUD logic  
- `app/views/articles/index.html.erb`: Displays the blog feed  
- `config/routes.rb`: Defines RESTful routing

### 🧪 How to Run Locally  
```bash
git clone https://github.com/AdityaChavan2681/alpha-blog.git
cd alpha-blog
bundle install
rails db:create db:migrate
rails server
```

Visit http://localhost:3000 to explore the blog interface.

🧠 Reflection
This project helped me solidify my understanding of Rails conventions, MVC architecture, and user-centric design principles. It taught me how to build clean workflows for content management and create secure, responsive interactions for users. It’s a foundational app that laid the groundwork for my later client-facing builds.
