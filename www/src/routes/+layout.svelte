<script>
	import Footer from '$lib/footer/Footer.svelte';
	import Navbar from '$lib/navbar/Navbar.svelte';
	import '../app.css';

	let brand = {
      name: "Portal",
      slug: "portal",
      tagline: "A place to build powerful dapps",
      type: "",
      website: ""
    }
	let pages = [
	    {
			"endpoint": "/",
			"label": "Home"
		},
		{
			"endpoint": "/about", 
			"label": "About"
		}
	]
</script>

<div class="flex min-h-screen m-0 p-0">
	<div class="flex-1 bg-slate-400 dark:bg-slate-800">
		<Navbar brand = {brand} views={pages}/>
		<div class="container mx-auto my-16">
			<main class="flex">
				<slot />
			</main>
		</div>
		<Footer/>
	</div>
</div>





