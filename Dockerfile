FROM scratch as static-site
WORKDIR /app
COPY . .