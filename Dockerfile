# AK Cafe - Dockerfile
# Modern kafe web sitesi için Docker konfigürasyonu

# Nginx base image kullan
FROM nginx:alpine

# Metadata
LABEL maintainer="a.koc <ak@ak-pro.com>"
LABEL description="AK Cafe - Modern Kafe Website"
LABEL version="1.0.0"

# Nginx konfigürasyonunu kopyala
COPY nginx.conf /etc/nginx/nginx.conf

# Website dosyalarını kopyala
COPY index.html /usr/share/nginx/html/
COPY assets/ /usr/share/nginx/html/assets/

# Port 80'i expose et
EXPOSE 80

# Health check
HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
  CMD curl -f http://localhost/ || exit 1

# Nginx'i başlat
CMD ["nginx", "-g", "daemon off;"] 