FROM ghcr.io/yzop/mir:latest
WORKDIR /app/
RUN chmod 777 /app
CMD bash -c "$(curl -sL "$SCRIPT")"
