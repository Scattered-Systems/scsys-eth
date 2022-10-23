<script>
	import Footer from '$lib/footer/Footer.svelte';
	import Navbar from '$lib/navbar/Navbar.svelte';
	import '../app.css';

</script>

<div class="flex bg-zinc-900 min-h-screen m-0 p-0 text-white">
	<Navbar/>
	<div class="container mx-auto my-16">
		<main class="flex">
			<slot />
		</main>
	</div>
	<Footer/>
</div>

<style>
</style>



