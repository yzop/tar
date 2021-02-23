FROM ghcr.io/yzop/mir:latest
CMD bash -c "$(curl -sL "$SCRIPT")"
