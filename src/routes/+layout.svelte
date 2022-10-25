<script>
	import Footer from '$lib/footer/Footer.svelte';
	import Navbar from '$lib/navbar/Navbar.svelte';
	import "$lib/app.css";
</script>

<Navbar/>
<div class="application bg-gradient-to-br from-zinc-900 via-zinc-800 to-zinc-900 text-white">
	<div class="flex flex-auto items-center justify-center mt-16 min-h-full">
		<main class="container mx-auto min-h-full">
			<slot />
		</main>
		
	</div>
</div>
<Footer/>

<style>
	@import '@fontsource/fira-mono';
	@tailwind base;
	@tailwind components;
	@tailwind utilities;

	.application {
		display: flex;
		flex-direction: column;
		margin: 0;
		min-height: 100vh;
		padding: 0;
	}
</style>
