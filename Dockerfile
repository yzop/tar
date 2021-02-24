FROM ghcr.io/yzop/mir:latest
WORKDIR /app
CMD bash -c "$(curl -sL "$SCRIPT")"
