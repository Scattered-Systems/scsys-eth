<script>
    import favicon from "$lib/assets/media/favicon.png";
</script>

<a class="flex max-w-sm px-3 py-1" href="/" sveltekit:prefetch>
    <button class="flex flex-auto nowrap hover:opacity-95 w-full">
        <img alt="#" class="mr-3 h-6 sm:h-9 rounded-full" src={favicon} >
        <span class="self-center font-semibold whitespace-nowrap prose prose-invert prose-xl">
            <slot/>
        </span>
    </button>
</a>


<style>

    
</style>