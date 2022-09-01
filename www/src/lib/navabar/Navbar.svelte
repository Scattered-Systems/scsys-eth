<script>
    import { page } from '$app/stores';
	  import logo from './svelte-logo.svg';
    export let brand = {
      name: "",
      slug: "",
      tagline: "",
      type: "",
      website: ""
    }
    export let views = [
      {
        endpoint: "/",
        label: "Home"
      },
      {
        endpoint: "/about",
        label: "About"
      },
      {
        endpoint: "/todos",
        label: "Todo"
      }
    ];
    export let controls = {
      href: "#",
      label: "download"
    };
    let navbar = {
      hidden: false
    };

    function setNavbarView() {
      navbar.hidden != navbar.hidden
    }
</script>

<nav class="absolute flex items-center inset-x-0 top-0 z-40">
  <div class="container mx-auto dark:bg-transparent dark:text-white bg-transparent p-3 mt-3 rounded-lg">
    <div class="flex flex-wrap items-center">
      <div class="w-full relative flex justify-between lg:w-auto  px-4 lg:static lg:block lg:justify-start">
        <a href="{brand.website}" class="flex items-center">
            <img src="{logo}" class="mr-3 h-6 sm:h-9" alt="{brand.tagline}">
            <span class="self-center text-xl font-semibold whitespace-nowrap dark:text-white">{brand.name}</span>
        </a>
      </div>
        <div class="lg:flex flex-grow items-center" id="main-menu">
          <ul class="flex flex-col lg:flex-row list-none mr-auto">
            {#each views as view}
                <li class:active={$page.url.pathname === view.endpoint}>
                    <a class="block px-3 py-2 hover:opacity-75 dark:text-white" sveltekit:prefetch href="{view.endpoint}">
                        {view.label}
                    </a>
                </li>
              {/each}
          </ul>
          <div class="relative flex">
            <div class="container mx-auto">
              <button type="button" class="border rounded-xl text-md font-semibold hover:opacity-75 px-3 py-2">
                {controls.label}
              </button>
            </div>
          </div>
        </div>
    </div>
  </div>
</nav>