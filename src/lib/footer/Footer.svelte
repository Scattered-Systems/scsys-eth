<script>
    import { info } from '$lib/constants.js'
</script>


<footer class="flex flex-1 justify-center relative bottom-0 inset-x-0 z-50 m-3 p-3">
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
                    <a href="https://twitter.com/{info.misc.twitter}">Tiwtter</a>
                </li>
            </ul>
        </div>
    </div>
</footer>