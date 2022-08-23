<script context="module">
	import { browser, dev } from '$app/env';
	export const hydrate = dev;
	export const router = browser;
	export const prerender = true;
</script>

<svelte:head>
	<title>About</title>
	<meta name="description" content="About this app" />
</svelte:head>

<div class="flex">
	<div class="flex-auto">
		<div class="container-mx-auto">
			<h1 class="text-2xl font-semibold">About</h1>
			<p>
				Scattered-Systems, LLC is a privately owned software development company founded in 2022 out of Houston, Texas 
				specializing in developing decentralized technologies.
			</p>
			<h2 class="text-xl font-semibold">Overview</h2>
			<p>
				Scattered-Systems is currently laying the foundations of a vibrant digital ecosystem designed to simplifiy blockchain 
				technologies making them readily availible to common users. One of the current shortcomings of decentralized developmental
				efforts, 
			</p>
			<h2 class="text-xl font-semibold">Projects</h2>
			<div class="container">
				<h3 class="font-semibold italic hover:opacity-75">Aether</h3>
				An Ethereum Native, zk-SNARK based multi-chain engineered for an optimal end-user experience.
			</div>
		</div>
	</div>
</div>
