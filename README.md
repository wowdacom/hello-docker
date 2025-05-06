# hello-docker

---

## 實驗 1

index.js console.log 檔案，包進 docker 執行

1. index.js coding
2. Docker file node index.js

指令
#docker build -t hello-docker
#docker run --rm hello-docker

---

## 實驗 2

index.js http server listen 3000，包進 docker 執行

1. index.js http coding
2. Docker file node index.js

指令
#docker build -t hello-docker
#docker run -p 80:3000 hello-web //terminal 會卡住，要開另一個 stop
#docker ps
#docker stop <id>

---
