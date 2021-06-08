# ninjaspect-site
 
https://ninjaspect.repl.co/

## Structure

Different elements of the main site is stored as separate html files in `public/elements/`. This is to have cleaner code.

These elements are rendered through `render.js` in `public/js/`.

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

1. Run `git clone https://github.com/BlazerYoo/ninjaspect-site.git` or [download](https://github.com/BlazerYoo/ninjaspect-site/archive/refs/heads/main.zip) repo
2. Run `npm i`
3. Run `chmod +x build.sh` to ensure execution permission
4. Run `npm run build`

This will create a directory called `build` directly under `ninjaspect-site`. The `build` directory contains all the static files.

## Make style changes

To make style changes to the site, `cd` into `public/mybulma/` and run `npm i`.

Then `cd` into `public/mybulma/sass/` and edit the `mystyles.scss` file.

Then run `npm run css-build` to generate the css file.
