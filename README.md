# Tweetbar - Modern Twitter Clone

<div align="center">
  <img src="https://img.shields.io/badge/Django-5.2-green.svg" alt="Django 5.2">
  <img src="https://img.shields.io/badge/Bootstrap-5.3-purple.svg" alt="Bootstrap 5.3">
  <img src="https://img.shields.io/badge/Python-3.11-blue.svg" alt="Python 3.11">
  <img src="https://img.shields.io/badge/License-MIT-yellow.svg" alt="License: MIT">
</div>

<br>

Tweetbar is a modern, responsive Twitter clone built with Django and Bootstrap. Share your thoughts, upload photos, and connect with others in a beautiful, intuitive interface.

![Tweetbar Screenshot](https://source.unsplash.com/random/1200x600/?twitter)

## ✨ Features

### User Management
- **Secure Authentication**: Register, login, and logout functionality
- **User Profiles**: Personalized user experience with username display
- **Protected Routes**: Secure access control for authenticated users

### Tweet Functionality
- **Create Tweets**: Share your thoughts with text up to 240 characters
- **Photo Uploads**: Add images to your tweets
- **Timeline**: View tweets from all users in chronological order
- **Tweet Management**: Edit and delete your own tweets
- **Interactive Elements**: Like and reply buttons (visual only in current version)

### UI/UX
- **Modern Design**: Clean, Twitter-inspired interface
- **Responsive Layout**: Works seamlessly on desktop, tablet, and mobile devices
- **Intuitive Navigation**: Easy-to-use navbar with dropdown menus
- **Form Validation**: Clear error messages and input validation
- **Attractive Landing Page**: Engaging homepage for new visitors

## 🚀 Installation

### Prerequisites
- Python 3.11 or higher
- pip (Python package manager)
- Git

### Setup Instructions

1. **Clone the repository**
   ```bash
   git clone https://github.com/yourusername/tweetbar.git
   cd tweetbar
   ```

2. **Create and activate a virtual environment**
   ```bash
   # Windows
   python -m venv venv
   venv\Scripts\activate

   # macOS/Linux
   python3 -m venv venv
   source venv/bin/activate
   ```

3. **Install dependencies**
   ```bash
   pip install -r requirements.txt
   ```

4. **Set up environment variables (optional)**
   Create a `.env` file in the root directory:
   ```
   SECRET_KEY=your_secret_key
   DEBUG=True
   DATABASE_URL=sqlite:///db.sqlite3
   ```

5. **Apply migrations**
   ```bash
   python manage.py migrate
   ```

6. **Create a superuser (admin)**
   ```bash
   python manage.py createsuperuser
   ```

7. **Run the development server**
   ```bash
   python manage.py runserver
   ```

8. **Access the application**
   Open your browser and navigate to: `http://127.0.0.1:8000/`

## 💻 Usage

### For Users
1. **Register an account** or login if you already have one
2. **Browse the timeline** to see tweets from all users
3. **Create your own tweets** with text and optional photos
4. **Manage your tweets** by editing or deleting them
5. **Interact** with other users' tweets (like, reply - visual only)

### For Administrators
1. Access the admin panel at `http://127.0.0.1:8000/admin/`
2. Manage users, tweets, and other site content

## 🌐 Deployment

Tweetbar is ready for deployment on various platforms:

### Render.com (Recommended)
1. Fork this repository to your GitHub account
2. Sign up or log in to [Render](https://render.com/)
3. Create a new Web Service and connect your GitHub repository
4. Render will automatically detect the `render.yaml` configuration
5. Click "Apply" to deploy

### Other Platforms
The project includes:
- `Procfile` for Heroku deployment
- `requirements.txt` for dependency installation
- Environment variable configuration for secrets management

## 🛠️ Technology Stack

- **Backend**: Django 5.2
- **Frontend**: Bootstrap 5.3, HTML5, CSS3
- **Database**: SQLite (development), PostgreSQL (production)
- **Static Files**: WhiteNoise for serving static assets
- **Media Storage**: Local file system (development), Cloud storage recommended for production
- **Authentication**: Django's built-in auth system with custom forms
- **Icons**: Font Awesome 6

## 📋 Project Structure

```
tweetbar/
├── chaiheadq/             # Project configuration
├── tweet/                 # Main application
│   ├── migrations/        # Database migrations
│   ├── templates/         # Tweet-specific templates
│   ├── admin.py           # Admin configuration
│   ├── forms.py           # Form definitions
│   ├── models.py          # Data models
│   ├── urls.py            # URL routing
│   └── views.py           # View controllers
├── templates/             # Global templates
│   ├── layout.html        # Base template
│   └── registration/      # Auth templates
├── static/                # Static assets
│   └── style.css          # Custom CSS
├── media/                 # User-uploaded content
├── manage.py              # Django management script
├── requirements.txt       # Dependencies
├── Procfile               # Heroku configuration
└── render.yaml            # Render.com configuration
```

## 🔮 Future Enhancements

- **User Profiles**: Detailed user profiles with bio and avatar
- **Follow System**: Follow users and see their tweets
- **Functional Interactions**: Implement like and reply functionality
- **Notifications**: Real-time notifications for interactions
- **Hashtags**: Searchable hashtags in tweets
- **Direct Messages**: Private messaging between users
- **Search**: Advanced search functionality
- **Pagination**: Load more tweets as you scroll

## 👥 Contributing

Contributions are welcome! To contribute:

1. Fork the repository
2. Create a feature branch: `git checkout -b feature-name`
3. Commit your changes: `git commit -m 'Add some feature'`
4. Push to the branch: `git push origin feature-name`
5. Open a pull request

Please ensure your code follows the project's style and includes appropriate tests.

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 📬 Contact

- **Developer**: Rahul Upadhyay
- **Email**: rahulu825@gmail.com
- **GitHub**: [rahulupadhyay22](https://github.com/rahulupadhyay22)

---

<div align="center">
  <p>Built with ❤️ by Rahul Upadhyay</p>
</div>

"# tweetbar" 
