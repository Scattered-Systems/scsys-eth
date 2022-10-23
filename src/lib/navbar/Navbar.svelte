<script>
    import { page } from '$app/stores';
    import { info } from '$lib/constants';

    let is_hidden = false;

    function setNavbarView() {
      is_hidden != is_hidden
    }
</script>

<nav class="absolute bg-transparent flex flex-nowrap items-center justify-between inset-x-0 mt-3 p-3 top-0 z-40">
  <div class="flex flex-initial">
    <div class="">
      <a href="{info.site.endpoint}" class="flex items-center">
        <img src="https://pzzld.eth.limo/media/img/Scattered-Systems-Logo.png" class="mr-3 h-6 sm:h-9 rounded-full" alt="#">
        <span class="self-center text-xl font-semibold whitespace-nowrap dark:text-white">{info.company.name}</span>
      </a>
    </div>
  </div>
  <div class="lg:flex grow items-center sm:hidden xs:hidden" id="main-menu">
    <ul class="flex flex-col lg:flex-row list-none mr-auto">
      {#each info.site.map as view}
          <li class:active={$page.url.pathname === view.endpoint}>
              <a class="block px-3 py-2 hover:opacity-75 dark:text-white" sveltekit:prefetch href="{view.endpoint}">
                  {view.label}
              </a>
          </li>
        {/each}
    </ul>
  </div>
  <div class="inline-flex nowrap">
    <div class=""></div>
      <a class="border rounded-xl text-md font-semibold hover:opacity-75 px-3 py-2" href="https://github.com/scattered-systems" type="button">
        Connect
      </a>
  </div>
</nav>