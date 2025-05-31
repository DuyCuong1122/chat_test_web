# Sử dụng image nginx làm base
FROM nginx:alpine

# Sao chép file HTML vào thư mục mặc định của nginx
COPY main.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Khởi động nginx
CMD ["nginx", "-g", "daemon off;"]