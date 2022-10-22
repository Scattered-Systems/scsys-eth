<script>
    import { page } from '$app/stores';
    import { info } from '$lib/constants';

    let is_hidden = false;

    function setNavbarView() {
      is_hidden != is_hidden
    }
</script>

<nav class="absolute flex items-center inset-x-0 top-0 z-40">
  <div class="bg-transparent container mt-3 mx-auto p-3 text-dark dark:text-white">
    <div class="flex flex-1 flex-wrap items-center">
      <div class="w-full relative flex justify-between lg:w-auto px-4 lg:static lg:block lg:justify-start">
        <a href="{info.site.endpoint}" class="flex items-center">
            <img src="https://pzzld.eth.limo/media/img/Scattered-Systems-Logo.png" class="mr-3 h-6 sm:h-9 rounded-full" alt="#">
            <span class="self-center text-xl font-semibold whitespace-nowrap dark:text-white">{info.company.name}</span>
        </a>
      </div>
        <div class="lg:flex flex-grow items-center" id="main-menu">
          <ul class="flex flex-col lg:flex-row list-none mr-auto">
            {#each info.site.map as view}
                <li class:active={$page.url.pathname === view.endpoint}>
                    <a class="block px-3 py-2 hover:opacity-75 dark:text-white" sveltekit:prefetch href="{view.endpoint}">
                        {view.label}
                    </a>
                </li>
              {/each}
          </ul>
          <div class="relative flex">
            <div class="container mx-auto">
              <a href="https://app.scsys.eth.limo">
                <button type="button" class="border rounded-xl text-md font-semibold hover:opacity-75 px-3 py-2">
                  Connect
                </button>
              </a>
            </div>
          </div>
        </div>
    </div>
  </div>
</nav>