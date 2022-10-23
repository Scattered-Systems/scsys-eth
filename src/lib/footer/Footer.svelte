<script>
    import { info } from '$lib/constants.js'
</script>


<footer class="relative p-3 w-full">
    <div class="flex items-center justify-between p-3">
        <div class="flex flex-wrap">
            <ul class="list-none">
                <li class="hover:text-underline">
                    <a href="https://github.com/{info.misc.github}">GitHub</a>
                </li>
            </ul>
        </div>
        <div class="flex flex-wrap">
            <ul class="list-none">
                <li class="hover:text-underline">
                    <a href="https://scsys.eth.limo">{ info.company.name }</a>
                </li>
            </ul>
        </div>
        <div class="flex flex-wrap">
            <ul class="list-none">
                <li class="hover:text-underline">
                    <a href="https://twitter.com/{info.misc.twitter}">Twitter</a>
                </li>
            </ul>
        </div>
    </div>
</footer>