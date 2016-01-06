# Plone w/ eea.pdf Add-on

Docker image for Plone with eea.pdf add-on pre-installed.

## Usage

  $ docker-compose up -d

1. Go to http://localhost:8080 and add a new Plone site with EEA PDF enabled
2. Go to Site Setup > Mail:
   - SMTP server: postfix
   - SMTP port: 25
   - Site 'From' name: Testing
   - Site 'From' address: noreply@example.com
3. Go to Site Setup > Users and Groups:
   - Add New User (with Administrator role)
   - Logout from Zope: http://localhost:8080/manage_zmi_logout
   - Login with Plone user just created: http://localhost:8080/Plone/login
3. Go to Home and click `Download as PDF` link at the bottom of the page.
