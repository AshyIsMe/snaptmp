snaptmp
=======

snaptmp - test project for the new snaplet-redis Auth backend

## Install
Clone the repository and then run the configure script.  This grabs the project with the Redis Auth backend I'm working on and adds it as a source to the cabal sandbox.
``` bash
# Run the following steps:
git clone https://github.com/AshyIsMe/snaptmp
cd snaptmp
./configure.sh
cabal run
```

## Running

1. run redis-server in a shell
1. run "cabal run"
1. Open http://localhost:8000
1. Create a new user
1. Login as the new user

