FROM alexxit/go2rtc:latest

# Working directory
WORKDIR /app

# Copy configuration file
COPY go2rtc.yaml /app/go2rtc.yaml

# Run go2rtc with exact config path
ENTRYPOINT ["go2rtc", "-config", "/app/go2rtc.yaml"]