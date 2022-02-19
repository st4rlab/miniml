---
layout: component
permalink: /components/installation
---

# Installation

<p class="uk-text-lead">It's super easy to install and get up and running fast.</p>

## Download

You have the following options to install miniml:

- Download the [latest release](https://github.com/isaacjosephhorton/miniml/releases/latest) with pre-built JavaScript and CSS.
- Clone the repo to get all source files including build scripts: `git clone git://github.com/isaacjosephhorton/miniml.git`

The compiled files of all UIkit versions are also hosted on the jsDelivr content delivery network via [jsdelivr.com](https://www.jsdelivr.com/package/npm/uikit). Working on a switch to show versions.

```html
<!-- UIkit CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/uikit@[uikit-version]/dist/css/uikit.min.css" />

<!-- UIkit JS -->
<script src="https://cdn.jsdelivr.net/npm/uikit@[uikit-version]/dist/js/uikit.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/uikit@[uikit-version]/dist/js/uikit-icons.min.js"></script>
```

This is the structure needed by UiKit but we take care of this automatically for you.

# You can help by making additional layouts and page designs to the miniml Community

```html
/dist/css

    <!-- UIkit's CSS -->
    uikit.css
    uikit.min.css

    <!-- UIkit's core styles, without the default theme -->
    uikit-core.css
    uikit-core.min.css

    <!-- UIkit's CSS in a right-to-left version -->
    uikit.rtl.css
    uikit.rtl.min.css


/dist/js

    <!-- UIkit's JavaScript -->
    uikit.js
    uikit.min.js

    <!-- Stripped down JavaScript. Core functionality without additional components -->
    uikit-core.js
    uikit-core.min.js

    <!-- Icon Library -->
    uikit-icons.js
    uikit-icons.min.js

    <!-- Additional components (e.g. Lightbox), only needed when including uikit-core.js -->
    /components
```

To use UIkit's CSS and JavaScript, [include the files](introduction.md#html-markup) in your own HTML and then create the markup of any of the components listed here in the docs.


<script>
    UIkit.util.ajax('https://getuikit.com/assets/uikit/package.json', {responseType: 'json'}).then(function (xhr) {
            UIkit.util.$$('pre').forEach(function (pre) {
                pre.innerHTML = pre.innerHTML.replace(/\[uikit-version]/g, xhr.response.version);
            });
        });
</script>
