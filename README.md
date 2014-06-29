snaptmp
=======

snaptmp - test project for the new snaplet-redis Auth backend

## The Issue
Currently I can create a new user and it is saved correctly in redis but then I can't seem to login properly.  The loginSuccess action is run but instead of redirecting to the index page it goes straight back to the login page.
Any ideas what's going wrong here?

Swapping back to the JsonAuth backend allows logging in fine.

Steps to reproduce:
1. run redis-server in a shell
1. run "cabal run"
1. Open http://localhost:8000
1. Create a new user
1. Try to login as the new user

## Install
Clone the repository and then run the configure script.  This grabs the project with the Redis Auth backend I'm working on and adds it as a source to the cabal sandbox.
``` bash
# Run the following steps:
git clone https://github.com/AshyIsMe/snaptmp
cd snaptmp
./configure.sh
cabal run
```
