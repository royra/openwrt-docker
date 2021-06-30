== Building the image ==

```bash
docker build -t openwrt .
```

== Running

```bash
docker run --rm -it -p 8000:80 openwrt
```

To exit: Press Ctrl+C twice and wait for a few seconds

== Accessing the web UI

open http://localhost:8000
