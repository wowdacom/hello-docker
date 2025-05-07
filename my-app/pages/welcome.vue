<script setup lang="ts">
// 可以加入 route 或登入檢查邏輯
const appName = "我的 Nuxt 應用";
</script>

<template>
  <section class="welcome-page">
    <h1>👋 歡迎使用 {{ appName }}</h1>
    <p>這是一個使用 Nuxt 構建的現代網頁應用。</p>
    <NuxtLink to="/" class="btn">回到首頁</NuxtLink>
  </section>
</template>

<style scoped>
.welcome-page {
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  height: 70vh;
  padding: 2rem;
  text-align: center;
  background: #f0f4f8;
  border-radius: 8px;
}

h1 {
  font-size: 2.5rem;
  margin-bottom: 1rem;
}

p {
  font-size: 1.2rem;
  color: #555;
  margin-bottom: 2rem;
}

.btn {
  padding: 0.75rem 1.5rem;
  background-color: #0070f3;
  color: white;
  border-radius: 4px;
  text-decoration: none;
  transition: background-color 0.3s;
}

.btn:hover {
  background-color: #0059c1;
}
</style>
