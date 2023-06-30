# README

Minimal Rails app to demonstrate localisation problem discussed in
this [PR](https://github.com/heartcombo/devise/pull/5567#issuecomment-1612579036)

* The application has a default locale of :en
* The application controller handles request in locale :de
* This is a simplistic demonstration of a larger application

After a user signs out devise redirects to the root page and
after confirming there's no user session it displays the message
'You need to sign in or sign up before continuing.'

I would like to see this message localised to match the locale
used by the user who signed out.

### Steps to reproduce

* Pull down this repo, run bundle, run migrations, start the rails application and load the homepage
* Use the `Sign Up` link to create a user
* Once signed in, click the `Sign Out` button
* The 'You need to sign in or sign up before continuing.' message will be displayed at the top of the page.
