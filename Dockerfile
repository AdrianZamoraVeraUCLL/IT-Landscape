FROM nginx:alpine
COPY mypage.html /usr/share/nginx/html/index.html
EXPOSE 80
