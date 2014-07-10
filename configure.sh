#!/bin/bash

git clone https://github.com/AshyIsMe/snaplet-redis lib/snaplet-redis

cabal sandbox init
cabal sandbox add-source lib/snaplet-redis
