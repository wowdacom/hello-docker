<script setup lang="ts">
// 可以在這裡引入組件、composables、API 等
const welcomeMessage = "歡迎來到 Nuxt 應用！";
</script>

<template>
  <section class="entry">
    <h1 class="title">{{ welcomeMessage }}</h1>
    <p class="description">這是一個簡單的 Nuxt 入口元件範例。</p>
    <NuxtLink to="/welcome" class="btn">進入歡迎頁</NuxtLink>
  </section>
</template>

<style scoped>
.entry {
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  min-height: 60vh;
  text-align: center;
  padding: 2rem;
}

.title {
  font-size: 2rem;
  font-weight: bold;
  margin-bottom: 1rem;
}

.description {
  font-size: 1.2rem;
  color: #666;
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
