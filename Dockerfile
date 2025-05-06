# 使用官方 Node.js 映像作為基礎
FROM node:22

# 設定工作目錄
WORKDIR /app

# 複製檔案到容器
COPY . .

# 安裝依賴（這裡沒有需要安裝的）
RUN npm install

# 設定啟動指令
CMD ["npm", "start"]