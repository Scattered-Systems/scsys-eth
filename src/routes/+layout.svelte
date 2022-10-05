<script>
	import Footer from '$lib/footer/Footer.svelte';
	import Navbar from '$lib/navbar/Navbar.svelte';
	import '../app.css';

</script>

<div class="flex min-h-screen m-0 p-0">
	<div class="flex-1 bg-slate-400 dark:bg-slate-800">
		<Navbar/>
		<div class="container mx-auto my-16">
			<main class="flex">
				<slot />
			</main>
		</div>
		<Footer/>
	</div>
</div>

<style>
</style>



