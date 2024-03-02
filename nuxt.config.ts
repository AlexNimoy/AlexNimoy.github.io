// https://nuxt.com/docs/api/configuration/nuxt-config
export default defineNuxtConfig({
  devtools: { enabled: true },
  modules: ['@nuxtjs/tailwindcss'],
  runtimeConfig: {
    public: {
      avatarBaseUrl: 'https://avatars.githubusercontent.com/u/3023969', // Доступно на стороне клиента
    },
  },
})
