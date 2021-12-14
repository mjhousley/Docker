# Run a container
Docker run <image>

# Run container and drop to shell
docker run -it <image>
docker run --interactive --tty <image>

# Run container in background
docker run -d <image>

# Run container in background with shell
docker run -dt <image>

# Container restart settings
docker run --restart (always|no|on-failure[:maxretries]|unless-stopped) <image>

# Remove container upon exit
docker run --rm <image>

# Name container
docker run --name (insert name) <image>