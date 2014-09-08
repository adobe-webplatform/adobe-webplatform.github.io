---
layout: page
title:  "Blend Modes"
categories: project
description: Blend overlaying content colors using blend modes in CSS.
thumb: project_header/icon-blend-modes.svg
full_image: project_header/icon-blend-modes.svg
permalink: blend-modes
bg: EFDDF5
---
#CSS Blend Modes

##What is it?

You can use blend modes to mix the content of an element with everything behind it.

You may have already seen the advanced blend modes before in Photoshop: color, color-burn, color-dodge, darken, difference, exclusion, hard-light, hue, lighten, luminosity, multiply, normal, overlay, saturation, screen, soft-light. If not, don't worry, here is an example:

<figure>
  <a href="/img/css-blend-modes.png" target="_blank">
    <img src="/img/css-blend-modes.png" alt="CSS Blend Modes Example">
  </a>
  <figcaption>The "CSS Blend Modes" text from the image above is gray, but it uses the <a href="http://dev.w3.org/fxtf/compositing-1/#blendingdifference" target="_blank">difference blend mode</a> to blend with the flower, and the result is really compelling. Check out this <a href="http://codepen.io/adobe/pen/iAunb" target="_blank">pen</a> to see it in action.</figcaption>
</figure>

The Adobe Web Platform team is working on bringing blend modes to the HTML world, by contributing to the [Compositing and Blending Level 1](http://dev.w3.org/fxtf/compositing-1/){:target="_blank"} specification as well as to the actual implementations in the open source browsers.


##When can I use it?

Now in Chrome, Firefox, Opera and soon in Safari 8. For a view of current and upcoming browser support, check out [caniuse.com](http://caniuse.com/#search=blend-mode){:target="_blank"}.

Learn how to [enable this feature in popular browsers](http://webplatform.adobe.com/enable/).

##Where can I learn more?

There are many resources on the web that can help you to learn what the blend modes are and how you can use them to create compelling visual effects.

As Dudley Storey says in [PhotoShop In The Browser: Understanding CSS Blend Modes](http://demosthenes.info/blog/707/PhotoShop-In-The-Browser-Understanding-CSS-Blend-Modes){:target="_blank"}, you could just keep choosing from the list of modes until the result looks good. Or you could read his article to get an overview of the different kinds of blend modes. Also check out [Getting to know CSS Blend Modes](http://dev.opera.com/articles/getting-to-know-css-blend-modes/){:target="_blank"} by Shwetank Dixit.

To deepen your understanding, do check out the [Compositing and Blending Level 1](http://dev.w3.org/fxtf/compositing-1/){:target="_blank"} specification. There are a lot of examples to help clarify the technical talk.

And to inspire you, check out Bennett Feely’s [article](http://bennettfeely.com/gradients/){:target="_blank"} about [background blend modes](http://dev.w3.org/fxtf/compositing-1/#propdef-background-blend-mode){:target="_blank"} and his CodePen.io [collection](http://codepen.io/collection/Kgshi/){:target="_blank"}, as well as the [Background Blend Modes](http://codepen.io/collection/Hcdol/){:target="_blank"} and [Blend Modes](http://codepen.io/collection/hfxiw/){:target="_blank"} collections from the Adobe Web Platform team.

We’ll be sharing more information and updates from our [blog](http://blogs.adobe.com/webplatform/category/features/css-compositing/){:target="_blank"} and [twitter](https://twitter.com/adobeweb){:target="_blank"} account.
