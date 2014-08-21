---
layout: project_page
title:  "Filter Effects"
categories: project
description: Filter content with a variety of visual effects.
thumb: project_header/blend_mode_thumb.png
full_image: project_header/blend_mode.png
permalink: filter-effects
bg: EFDDF5
---
#CSS Blend Modes Compositing

##What is it?

Blur, Grayscale, Drop Shadow-

You've used these filters in Photoshop. Now, you can filter content directly in the browser.

You can use CSS filter shorthands for quick, compelling effects on your content.

Or you can use SVG filters to customize your own visual effects.

It's all encoded in the [Filter Effects Specification](http://www.w3.org/TR/filter-effects/). But first let's check out a quick example of CSS filters. Play with the slider below:

##When can I use it?

You can use filters now. Just make sure you have a less pretty fallback when they aren't available.

[CSS filters](http://caniuse.com/#feat=css-filters) are available -webkit prefixed in Safari and Chrome.
They're coming soon to Firefox, unprefixed. We're [working](https://bugzilla.mozilla.org/show_bug.cgi?id=948265) on it!
IE doesn't have them quite [yet](http://status.modern.ie/filters?term=filter).

[SVG filters](http://caniuse.com/#feat=svg-filters) are available in all the latest browsers and IE10. However, you can't apply SVG filters on HTML content in IE yet.

##Where can I learn more?

...

As Dudley Storey says in [PhotoShop In The Browser: Understanding CSS Blend Modes](http://demosthenes.info/blog/707/PhotoShop-In-The-Browser-Understanding-CSS-Blend-Modes), you could just keep choosing from the list of modes until the result looks good. Or you could read his article to get an overview of the different kinds of blend modes. Also check out [Getting to know CSS Blend Modes](http://dev.opera.com/articles/getting-to-know-css-blend-modes/) by Shwetank Dixit.

To deepen your understanding, do check out the [The Compositing and Blending Level 1](http://dev.w3.org/fxtf/compositing-1/) spec. There are a lot of examples to help clarify the technical talk.

And to inspire you, check out Bennett Feely’s [background blend modes](http://bennettfeely.com/gradients/) and CodePen.io [pens](http://codepen.io/bennettfeely/pen/uLKrG) and [collection](http://codepen.io/collection/Kgshi/).

We’ll be sharing more information and updates from our [blog](http://blogs.adobe.com/webplatform/category/features/css-compositing/) and [twitter](https://twitter.com/adobeweb) account.
