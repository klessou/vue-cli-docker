# vue-cli-docker

A quite simple docker container to start with vue, vue-cli and firebase.

## How to install it

``` bash
# Clone the repository
https://github.com/klessou/vue-cli-docker

git clone git@github.com:klessou/vue-cli-docker.git
cd vue-cli-docker

# If you already have a vue-cli project, put it in app folder

# Start the container
docker-compose up -d

# Prepare your environment
. ./dev.sh

# Open your local url
http://localhost:8080/
```

## Firebase deployment

``` bash
# Don't forget to run dev.sh
. ./dev.sh

# Get a token:
web-firebase login:ci --no-localhost

# Deploy on firebase
web-firebase deploy --token <YOUR TOKEN>
```

## Have a look to this link if you use webpack template
http://vuejs-templates.github.io/webpack/