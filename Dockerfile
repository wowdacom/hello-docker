FROM node:22-alpine

WORKDIR /app

# 複製 Nuxt build 完的輸出與必要檔案
COPY ./my-app/.output ./.output
COPY ./my-app/package*.json ./

# 安裝 production 相依
RUN npm install --production

EXPOSE 3000

CMD ["node", ".output/server/index.mjs"]
