#!/bin/bash

# Set your GitHub username and personal access token
USERNAME=(Nombre del usuario)
TOKEN=(Tokendelusuario)

# Get a list of all repositories for the user
curl -u $USERNAME:$TOKEN https://api.github.com/user/repos | grep '"name":' | awk -F'"' '{print $4}' > repos.txt

# Clone all repositories to the current directory
while read repo; do
    git clone https://github.com/$USERNAME/$repo.git
done <repos.txt

