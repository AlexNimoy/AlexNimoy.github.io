<template>
  <div class="avatar">
    <img :src="avatarUrl" />
  </div>
</template>

<script setup>
import { ref, computed } from 'vue'
const {
  public: { avatarBaseUrl },
} = useRuntimeConfig()

const props = defineProps({
  size: {
    type: String,
    default: null,
  },
})

const avatarUrl = computed(() => generateAvatarUrl())

const generateAvatarUrl = () => {
  if (props.size) {
    const url = new URL(avatarBaseUrl)
    url.searchParams.set('s', props.size)
    return url.href
  }
  return avatarBaseUrl
}
</script>
