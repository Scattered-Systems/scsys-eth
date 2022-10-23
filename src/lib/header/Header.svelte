<script>
	import { page } from '$app/stores';
	import { info } from '$lib/constants.js';
	import header_image from './image.webp';
	
	$: props = info;

</script>

<header class="flex flex-wrap min-h-full justify-center">
	<div class="flex flex-initial max-w-lg">
		<img alt="#" class="block w-sm p-3 rounded-full" src="{header_image}"/>
	</div>
	<div class="flex grow min-w-md items-center justify-center">
		<div class="inline p-3 rounded-lg bg-gradient-to-r from-zinc-900">
			<span class="flex text-2xl text-bold">
				Welcome to Scattered-Systems
			</span>
			<span class="flex italic">{ props.company.tagline }</span>
		</div>
	</div>
</header>