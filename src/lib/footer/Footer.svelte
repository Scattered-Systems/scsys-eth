<script>
    import {info} from "$lib/constants.js";
    let company = info.company.name;
    let contact = "";
    let github = info.misc.github;
    let twitter = info.misc.twitter;

</script>

<footer class="relative bottom-0 flex min-w-full max-w-screen bg-transparent rounded-lg shadow items-center justify-between md:p-6">
    <span class="sm:text-center prose prose-invert">
        © 2022 <a href="https://scsys.eth.limo" class="hover:italic hover:underline">{company}™</a> All Rights Reserved.
    </span>
    <ul class="flex flex-wrap items-center mt-3 text-sm text-white sm:mt-0">
        <li>
            <a href="/about" class="mr-4 hover:italic hover:underline md:mr-6 ">About</a>
        </li>
        <li class="hover:italic hover:text-underline mr-4 md:mr-6">
            <a href="https://github.com/{github}">GitHub</a>
        </li>
        <li class="hover:italic hover:text-underline mr-4 md:mr-6">
            <a href="https://twitter.com/{twitter}">Twitter</a>
        </li>
        <li class="hover:italic hover:text-underline">
            <a href="https://github.com/{github}/scsys-eth/blob/main/LICENSE" class="mr-4 hover:underline md:mr-6">Licensing</a>
        </li>
        <!-- <li>
            <a href="{contact}" class="hover:underline">Contact</a>
        </li> -->
    </ul>
</footer>
