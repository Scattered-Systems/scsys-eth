<script>
    import img from '$lib/assets/media/AbstractBlocks.png';
    export let title = "Welcome to Puzzled";
    export let subtitle = "";
</script>

<header class="flex flex-wrap items-center justify-between min-h-full max-h-screen">
    <div class="flex flex-auto items-center justify-center m-3">
        <img alt="#" class="h-auto max-w-sm rounded-lg shadow-lg block" src={img}>
    </div>
    <section class="bg-zinc-800 flex flex-col flex-auto items-center justify-center m-3 p-3 rounded prose prose-invert">
        <h1 class="prose prose-invert prose-h1">
            {title}
        </h1>
        <h2 class="prose prose-invert italic ">
            {subtitle}
        </h2>
        <p class="prose prose-invert">
            <slot/>
        </p>
    </section>
</header>

<style>
    h1 {
        font-size: xx-large;
    }
</style>