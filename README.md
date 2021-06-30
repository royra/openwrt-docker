## Building the image

```bash
docker build -t openwrt .
```

## Running

This will run the image in interactive mode, map the web interface to localhost's port 8000, and remove the image once it has stopped.

```bash
docker run --rm -it -p 8000:80 openwrt
```

To exit: Press Ctrl+C twice and wait for a few seconds

## Accessing the web UI

open http://localhost:8000
