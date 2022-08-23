<script>
  import Footer from '$lib/components/footer/Footer.svelte';
  import Navbar from '$lib/components/nav/Navbar.svelte';
  import '../app.css';

  let data = {
    brand: {
      abbr: "svelte",
      name: "SvelteKit",
      slug: "sveltekit",
      tagline: "Develop beautiful, dynamic web applications with ease leveraging SvelteKit",
      type: "LLC",
      website: ""
    },
    views: [
      {
          id: 0,
          key: "homepage",
          label: "Home",
          endpoint: "/"
      },
      {
          id: 1,
          endpoint: "/about",
          label: "About"
      },
      {
          id: 2,
          endpoint: "/todos",
          label: "Todos"
      }
    ]
  }
</script>

<div class="flex">
  <div class="flex-auto min-h-screen bg-gradient-to-r from-cyan-500 to-blue-500">
    <div class="container mx-auto">
        <Navbar brand={data.brand} views={data.views} />
        <main class="flex-auto mt-3 py-3 rounded">
            <slot />
        </main>
        <Footer brand={data.brand}/>
    </div>
  </div>
</div>
