# Deployment Instructions for Tweetbar

## Step 1: Push to GitHub

1. Create a new repository on GitHub:
   - Go to [GitHub](https://github.com) and log in
   - Click the "+" icon in the top right and select "New repository"
   - Name your repository (e.g., "tweetbar")
   - Choose public or private
   - Do NOT initialize with README, .gitignore, or license
   - Click "Create repository"

2. Push your code to GitHub:
   ```bash
   # Make sure you're in your project directory
   # Initialize the repository (if not already done)
   git init

   # Add all files to git (excluding those in .gitignore)
   git add .

   # Commit the changes
   git commit -m "Initial commit"

   # Add the GitHub repository as a remote
   git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git

   # Push to GitHub
   git push -u origin main
   ```

   Replace `YOUR_USERNAME` with your GitHub username and `YOUR_REPO_NAME` with your repository name.

## Step 2: Deploy on Render

1. Sign up or log in to [Render](https://render.com/)

2. Connect your GitHub account:
   - Click on your profile icon in the top right
   - Select "Account Settings"
   - Go to "GitHub" tab
   - Click "Connect" and authorize Render to access your repositories

3. Create a new Web Service:
   - Click "New +" in the top right
   - Select "Blueprint"
   - Find and select your GitHub repository
   - Render will automatically detect your `render.yaml` file
   - Review the configuration
   - Click "Apply"

4. Monitor the deployment:
   - Render will start building and deploying your application
   - You can view the build logs to track progress
   - Once complete, you'll be given a URL to access your application

5. Set up your database:
   - Render will automatically create a PostgreSQL database as specified in your `render.yaml`
   - The database connection string will be provided as an environment variable

6. Verify your deployment:
   - Visit the URL provided by Render
   - Ensure all functionality is working correctly
   - Check that static files are being served properly
   - Test user registration and login

## Step 3: Post-Deployment Tasks

1. Create a superuser (admin) account:
   - Go to your Web Service on Render
   - Click on the "Shell" tab
   - Run: `python manage.py createsuperuser`
   - Follow the prompts to create an admin account

2. Set up custom domain (optional):
   - Go to your Web Service on Render
   - Click on "Settings"
   - Scroll to "Custom Domain"
   - Follow the instructions to add your domain

3. Monitor your application:
   - Use the "Logs" tab to monitor application performance
   - Set up alerts for any issues

## Troubleshooting

If you encounter any issues during deployment:

1. Check the build logs for errors
2. Ensure all environment variables are correctly set
3. Verify that your `render.yaml` file is properly configured
4. Make sure your Django settings are production-ready
5. Check that your database migrations are applied correctly

For more help, refer to the [Render documentation](https://render.com/docs) or contact Render support. 