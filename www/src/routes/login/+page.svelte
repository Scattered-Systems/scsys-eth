<script>
    import { defaultEvmStores } from "svelte-web3";
    async function set_provider() {
        defaultEvmStores.setProvider()
    }
</script>

<svelte:head>
	<title>Login</title>
	<meta name="description" content="Authenticate user" />
</svelte:head>




<div class="container mx-auto bg-slate-200 content-center">
    <div>
        <div>
            <button class="rounded-full bg-blue-200 " on:click={set_provider}>
                Wallet
            </button>
        </div>
    </div>
</div>