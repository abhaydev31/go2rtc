FROM alexxit/go2rtc:latest

# Copy your configuration file
COPY go2rtc.yaml /config/go2rtc.yaml

# Set the correct entrypoint pointing to the binary in the base image
ENTRYPOINT ["/usr/local/bin/go2rtc", "-config", "/config/go2rtc.yaml"]