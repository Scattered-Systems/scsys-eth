<script>
    import { info } from '$lib/constants.js'
</script>

<footer class="bg-zinc-800 bottom-0 flex p-3 w-full z-50">
	<div class="flex flex-auto items-center justify-between">
		<div class="flex flex-auto items-center justify-center">
			<ul class="list-none">
                <li class="hover:text-underline">
                    <a href="https://github.com/{info.misc.github}">GitHub</a>
                </li>
            </ul>
		</div>
		<div class="flex flex-auto items-center justify-center">
            <ul class="list-none">
                <li class="hover:text-underline">
                    <a href="https://scsys.eth.limo">{ info.company.name }</a>
                </li>
            </ul>
        </div>
		<div class="flex flex-auto flex-wrap items-center justify-center">
            <ul class="block list-none">
                <li class="hover:text-underline">
                    <a href="https://twitter.com/{info.misc.twitter}">Twitter</a>
                </li>
            </ul>
        </div>
	</div>
</footer>
