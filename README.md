snaptmp
=======

snaptmp - test project for snaplet-redis

## The Issue
Currently I can create a new user and it is saved correctly in redis but then I can't seem to login properly.  The loginSuccess action is run but instead of redirecting to the index page it goes straight back to the login page.
Any ideas what's going wrong here?

Swapping back to the JsonAuth backend allows logging in fine.
