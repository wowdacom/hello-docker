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

## 實驗 3

index.js nuxt server listen 3000，包進 docker 執行

1. npx create-nuxt-app my-app --edge //建立 nuxt 專案
2. npx nuxi add page welcome
3. nuxt welcome.vue, index.vue coding, delete app.vue
4. npm run build // node .output/server/index.mjs 確認可用
5. Docker file 複製 Nuxt build 完的輸出 .output 資料夾與必要檔案
6. Docker file node index.js

#docker build -t my-nuxt-app .
#docker login 不然不能下載 image
#docker run -p 3000:3000 my-nuxt-app
