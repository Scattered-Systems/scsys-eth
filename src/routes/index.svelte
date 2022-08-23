<script context="module">
	export const prerender = true;
</script>

<script>
	let brand  = {
		name: "Scattered-Systems",
		slug: "scattered-systems",
		tagline: "Welcome to the future of internet-based experiences",
		type: "LLC"
	}
</script>

<svelte:head>
	<title>Home</title>
	<meta name="description" content="Svelte demo app" />
</svelte:head>

<section class="flex">
	<div class="flex-auto">
		<div class="container mx-auto">
			<h1 class="antialiased text-2xl">{brand.name}, {brand.type}</h1>
			<h2 class="antialiased font-semibold italic text-lg">{brand.tagline}</h2>
		</div>
	</div>
</section>
