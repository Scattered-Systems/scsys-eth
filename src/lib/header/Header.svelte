<script>
	import { page } from '$app/stores';
	import { info } from '$lib/constants.js';
	import header_image from './image.webp';
	
	$: props = info;

</script>

<header class="flex min-h-screen">
	<div class="flex items-center m-3 p-3 text-black dark:text-white">
		<div class="inline p-3 backdrop-blur-sm rounded-lg">
			<span class="flex">Welcome to Scattered-Systems</span>
			<span class="flex text-xl">{ props.company.tags }</span>
		</div>
		<img alt="#" class="flex p-3 rounded max-w-5xl rounded-lg" src="{header_image}"/>
	</div>
</header>