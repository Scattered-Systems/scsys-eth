<script>
	import { page } from '$app/stores';
	import { info } from '$lib/constants.js';
	import header_image from './image.webp';
	
	$: props = info;

</script>

<header class="flex flex-wrap min-h-full items-center">
	<img alt="#" class="flex w-sm p-3 rounded rounded-lg" src="{header_image}"/>
	<div class="flex grow min-w-md">
		<div class="inline p-3 rounded-lg bg-gradient-to-r from-zinc-900">
			<span class="flex text-2xl text-bold">
				Welcome to Scattered-Systems
			</span>
			<span class="flex italic">{ props.company.tagline }</span>
		</div>
	</div>
</header>