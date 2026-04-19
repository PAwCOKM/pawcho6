FROM alpine AS builder
ARG VERSION
RUN echo "<html><body> \
    <h2>Lab 5</h2> \
    <p>Wersja aplikacji: ${VERSION}</p> \
    <p>Hostname: <script>document.write(window.location.hostname)</script></p> \
    <p>Adres IP: <span id='ip'>Pobieranie...</span></p> \
    <script> \
        fetch('https://api.ipify.org?format=json') \
            .then(res => res.json()) \
            .then(data => document.getElementById('ip').innerText = data.ip); \
    </script> \
    </body></html>" > /index.html

FROM nginx:alpine
COPY --from=builder /index.html /usr/share/nginx/html/index.html
RUN apk add --no-cache curl
HEALTHCHECK --interval=10s --timeout=3s CMD curl -f http://localhost/ || exit 1