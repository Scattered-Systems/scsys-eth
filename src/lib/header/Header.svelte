<script>
	import { page } from '$app/stores';
	import { info } from '$lib/constants.js';
	import header_image from './image.webp';
	
	$: props = info;

</script>

<header class="flex min-h-screen items-center justify-center m-3 p-3">
	<div class="inline p-3 rounded-lg bg-gradient-to-r from-zinc-900">
		<span class="flex text-2xl text-bold">Welcome to Scattered-Systems</span>
		<span class="flex italic">{ props.company.tagline }</span>
	</div>
	<img alt="#" class=" p-3 rounded max-w-5xl rounded-lg" src="{header_image}"/>
</header>