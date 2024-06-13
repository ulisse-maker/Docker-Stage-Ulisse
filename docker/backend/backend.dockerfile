FROM oven/bun
RUN apt-get update && apt-get install -y nano
CMD ["sh", "-c", "while true; do sleep 100; done"]