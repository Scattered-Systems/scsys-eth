<script>
	import { Footer, Navbar } from '$lib';
	import '../app.css';

	export let banner = "SCSYS";
</script>

<div class="bg-gradient-to-br from-zinc-900 via-zinc-800 to-zinc-900 flex flex-col items-center justify-center m-0 p-0 z-0 min-h-screen min-w-full max-w-screen">
	<Navbar name={banner}>
	</Navbar>
	<div class="flex flex-col grow items-center justify-center min-h-full max-h-screen min-w-full max-w-screen">
		<main class="container mx-auto">
			<slot/>
		</main>
	</div>
	<Footer/>
</div>
