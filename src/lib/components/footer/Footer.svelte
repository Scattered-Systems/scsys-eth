<script>
    export let brand = {
        name: "",
        slug: "",
        tagline: "",
        type: "",
        website: ""
    }
</script>
<footer class="container mx-auto py-4 ">
    <div class="flex">
        <div class="flex-none w-32">
            <div class="container mx-auto">
                <ul>
                    <li class="hover:italic">
                        <a class="" href="https://github.com/scattered-systems">GitHub</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="flex-auto">
            <div class="container mx-auto">
                <p class="text-sm center">
                    &#169;{brand.name}, {brand.type}
                </p>
            </div>
        </div>
        <div class="flex-auto w-32">
            <div class="container mx-auto">
                <p>
                    <i class="fab fa-github text-lg leading-lg text-white opacity-75"></i>
                </p>
            </div>
        </div>
    </div>
</footer>