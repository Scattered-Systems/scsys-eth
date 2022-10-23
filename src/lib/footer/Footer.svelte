<script>
    import { info } from '$lib/constants.js'
</script>


<footer class="absolute bottom-0 flex w-full justify-between p-3">
    <div class="grid gap-4 grid-flow-col auto-cols-max auto-rows-max">
        <div>
            <ul class="list-none">
                <li class="hover:text-underline">
                    <a href="https://github.com/{info.misc.github}">GitHub</a>
                </li>
            </ul>
        </div>
        <div>
            <ul class="list-none">
                <li class="hover:text-underline">
                    <a href="https://scsys.eth.limo">{ info.company.name }</a>
                </li>
            </ul>
        </div>
        <div>
            <ul class="list-none">
                <li class="hover:text-underline">
                    <a href="https://twitter.com/{info.misc.twitter}">Twitter</a>
                </li>
            </ul>
        </div>
    </div>
</footer>