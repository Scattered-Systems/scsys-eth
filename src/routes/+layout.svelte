<script>
	import Footer from '$lib/footer/Footer.svelte';
	import Navbar from '$lib/navbar/Navbar.svelte';
	import '../app.css';

</script>

<div class="flex bg-zinc-900 min-h-screen m-0 p-0 text-white">
	<Navbar/>
	<div class="flex items-center justify-center py-16">
		<main class="container mx-auto">
			<slot />
		</main>
	</div>
</div>

<style>
</style>



