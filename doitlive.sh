#!/bin/bash

# Create a session.sh file in the current directory containing the commandes of your live demo
echo "echo I am in a live session !" >> session.sh
docker run --rm -it -v $(pwd):/doitlive -w /doitlive yogeek/doitlive doitlive play session.sh
