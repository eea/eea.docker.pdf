# Plone w/ eea.pdf Add-on


## Usage

  $ docker-compose up -d

1. Go to http://localhost and add a new Plone site with EEA PDF enabled
2. Go to Site Setup > Mail:
   - SMTP server: postfix
   - SMTP port: 25
   - Site 'From' name: Testing
   - Site 'From' address: noreply@example.com
3. Go to Home and click `Download as PDF` link at the bottom of the page.
