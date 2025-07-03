🧠 Alpha Blog — Rails-Powered Blogging Platform

📌 Overview
Alpha Blog is a foundational Ruby on Rails project built to explore CRUD operations, user authentication, and article management. It simulates a simple blogging platform where users can create, edit, and categorize posts.

🛠️ Tech Stack
Framework: Ruby on Rails

Database: PostgreSQL / SQLite

Frontend: HTML, ERB, Bootstrap

Gems: Devise (optional), Kaminari, Simple Form

🚀 Features
Article creation, editing, and deletion

Category tagging and filtering

User authentication and role-based access

Pagination and clean UI styling

RESTful routes and controller logic

📁 Structure Highlights
app/models/article.rb: Core content model

app/controllers/articles_controller.rb: Handles CRUD logic

app/views/articles/index.html.erb: Displays blog feed

config/routes.rb: RESTful routing setup

🧪 How to Run Locally
bash
git clone https://github.com/AdityaChavan2681/alpha-blog.git
cd alpha-blog
bundle install
rails db:create db:migrate
rails server
Then visit http://localhost:3000 to explore the blog.

🧠 Reflection
This project helped me solidify my understanding of Rails conventions, MVC architecture, and user-centric design. It’s a clean build that taught me how to structure content workflows and manage user interactions with clarity.
