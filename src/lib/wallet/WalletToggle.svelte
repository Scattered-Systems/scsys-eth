<script>
    import { connected, defaultEvmStores } from 'svelte-web3';

	async function handle_click() {
		if ($connected) {
			defaultEvmStores.disconnect();
		} else {
			defaultEvmStores.setProvider();
		}
	}
</script>

<button 
    class="bg-gradient-to-r from-cyan-700 via-cyan-500 to-cyan-900 text-white overflow-x-hidden py-1 px-2 inline-block mx-auto rounded items-center justify-center w-24" 
    on:click={handle_click}
>
    {#if $connected}
        Logout
    {:else}
        Login
    {/if}
</button>
