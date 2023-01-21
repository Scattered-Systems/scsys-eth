import adapter from '@sveltejs/adapter-node';
import adapter_static from '@sveltejs/adapter-static';
import preprocess from "svelte-preprocess";


const config = {
	kit: {
		...(process.env.MODE === "static") && {
			adapter: adapter_static()
		},
		...(process.env.MODE !== "static") && {
			adapter: adapter()
		}
	},
	preprocess: [
		preprocess({
			postcss: true,
		}),
	],
};

export default config;