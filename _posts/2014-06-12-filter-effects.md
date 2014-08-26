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
#Filter Effects

##What is it?

Blur, Grayscale, Drop Shadow-

You've used these in Photoshop. Now, you can filter content directly in the browser.

You can use CSS filter shorthands for quick, compelling effects on your content.

Or you can use SVG filters to customize your own visual effects.

It's all encoded in the [Filter Effects Specification](http://www.w3.org/TR/filter-effects/). But first, let's check out a quick example of CSS filters. Play with the slider below:

<p data-height="289" data-theme-id="0" data-slug-hash="KyEpe" data-default-tab="result" class='codepen'>See the Pen <a href='http://codepen.io/adobe/pen/KyEpe/'>CSS Filters Example</a> by Adobe Web Platform (<a href='http://codepen.io/adobe'>@adobe</a>) on <a href='http://codepen.io'>CodePen</a>.</p>
<script async src="//codepen.io/assets/embed/ei.js"></script>

##When can I use it?

You can use filters now. Just make sure you have a less pretty fallback when they aren't available.

[CSS filters](http://caniuse.com/#feat=css-filters) are available -webkit prefixed in Safari and Chrome.
They're coming soon to Firefox, unprefixed. We're [working](https://bugzilla.mozilla.org/show_bug.cgi?id=948265) on it!
IE doesn't have them quite [yet](http://status.modern.ie/filters?term=filter).

[SVG filters](http://caniuse.com/#feat=svg-filters) are available in all the latest browsers and IE10. However, you can't apply SVG filters on HTML content in IE yet.

##Where can I learn more?

There are a variety of resources on the web for learning about filter effects. Please read and tinker!

[CSS Tricks: CSS Filter Property](http://css-tricks.com/almanac/properties/f/filter/)
<br/>
[Hands On: SVG Filter Effects](http://ie.microsoft.com/testdrive/graphics/hands-on-css3/hands-on_svg-filter-effects.htm)
<br/>
[SVG Filters Tutorial](http://tutorials.jenkov.com/svg/filters.html)
<br/>
[SVG Filters on Text Using Raphael.js](http://css-tricks.com/svg-filters-on-text/)

We’ll be sharing more information and updates from our [blog](http://blogs.adobe.com/webplatform/) and [twitter](https://twitter.com/adobeweb) account.
