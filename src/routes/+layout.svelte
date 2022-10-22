<script>
	import Footer from '$lib/footer/Footer.svelte';
	import Navbar from '$lib/navbar/Navbar.svelte';
	import '../app.css';

</script>

<div class="flex min-h-screen m-0 p-0">
	<div class="flex-1 text-dark dark:bg-zinc-900 dark:text-white">
		<Navbar/>
		<main class="container mx-auto my-16">
			<slot />
		</main>
		<Footer/>
	</div>
</div>

<style>
</style>



