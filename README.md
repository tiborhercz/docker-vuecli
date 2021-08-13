# Docker Vue cli
This Docker container allows you to use the vue-cli without having to install it on your host machine.

## Setup

### Build the container
```
docker build . -t docker-vuecli
```

### Configure the container
Place this command in your .bashrc or .zshrc
```
alias vue='docker run -it --rm -u "$(id -u)" -v "$PWD":"$PWD" -w "$PWD" docker-vuecli vue'
```
