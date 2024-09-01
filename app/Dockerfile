FROM nginx:alpine

# Adiciona o arquivo compactado e define as permissões do usuário nginx
ADD --chown=nginx:nginx app.gz /usr/share/nginx/html/

# Executa o Nginx em modo foreground com o usuário nginx
# USER nginx
CMD ["nginx", "-g", "daemon off;"]