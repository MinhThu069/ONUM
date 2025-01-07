# Sử dụng image chính thức của nginx
FROM nginx:alpine

# Sao chép mã nguồn HTML và JavaScript vào thư mục nginx
COPY . /usr/share/nginx/html

# Mở cổng 80 (cổng mặc định của nginx)
EXPOSE 80

# Khởi chạy nginx
CMD ["nginx", "-g", "daemon off;"]
