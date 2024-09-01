FROM nginx:latest

# Adiciona o arquivo compactado e define as permissões do usuário nginx
ADD --chown=nginx:nginx app.gz /usr/share/nginx/html/

# Copia o arquivo de configuração do Nginx
COPY nginx.conf /etc/nginx/nginx.conf

# Executa o Nginx em modo foreground com o usuário nginx
USER nginx
CMD ["nginx", "-g", "daemon off;"]