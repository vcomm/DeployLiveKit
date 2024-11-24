FROM livekit/livekit-server:latest

COPY livekit.yaml /etc/livekit.yaml

ENTRYPOINT ["livekit-server", "--config", "/etc/livekit.yaml"]
