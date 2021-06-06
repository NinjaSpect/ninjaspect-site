# ninjaspect-site
 
https://ninjaspect.byoo.repl.co

## Structure

Different elements of the main site is stored as separate html files in `public/elements/`.

```text
ninjaspect-site/
├── public/
│   ├── Icons/
│   │   └── icons, etc.
│   ├── Images/
│   │   └── images, etc.
│   ├── elements/
│   │   ├── about.html
│   │   ├── color_banner.html
│   │   ├── fun_learning.html
│   │   ├── nav_bar.html
│   │   └── subjects.html
│   ├── js/
│   │   ├── render.js
│   └── mybulma/
│       ├── css/
│       │   ├── LeonSans-Medium.otf
│       │   └── mystyles.css
│       ├── sass/
│       │   └── mystyles.scss
│       └── package.json
├── README.md
├── build.sh
├── index.js
└── package.json
```

## Build static files

The site currently runs on Node.js.

To build the static files for the site follow the below directions:

<ol>
<li>Run <code>git clone https://github.com/BlazerYoo/ninjaspect-site.git</code> or [download](https://github.com/BlazerYoo/ninjaspect-site/archive/refs/heads/main.zip) repo.</li>
<li>Run <code>npm i</code></li>
<li>Run <code>npm run build</code></li>
</ol>

## Make style changes

To make style changes to the site, `cd` into `public/mybulma/` and run `npm i`.

Then `cd` into `public/mybulma/sass/` and edit the `mystyles.scss` file.

Then run `npm run css-build` to generate the css file.
