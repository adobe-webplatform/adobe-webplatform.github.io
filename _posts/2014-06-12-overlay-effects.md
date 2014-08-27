---
layout: page
title:  "Overlay Effects"
categories: project
description: How do you guarantee your content effectively contrasts with its background?
thumb: project_header/overlay-thumb.png
full_image: project_header/overlay.png
permalink: overlay-effects
bg: acd5e1
---
#Overlay Effects

##What is it?

A very popular design trend on the web in recent years has been various forms of overlay
effects where text is overlaid on a large image or video background. A number of different
techniques can be used to create contrast between the content and the graphics to
achieve various effects. Historically, many of these effects have been applied directly to
the images to give designers complete control of how their assets appear. However, as the web
evolves, they have become easier to create using just web technologies.


## Types of Overlay Effects

####Blurred Background
A very popular way to get a nice contrast between content and visual media is simply to blur the
background. This makes the focus point in the design explicit, drawing the eyes to the non-blurred
part of areas of the page.

<figure>
  <a href="http://hipstamatic.com/" target="_blank">
    <img src="{{site.baseurl}}/img/overlay-hipstamatic.jpg" alt="Blurred Background">
  </a>
  <figcaption>
      Blurred backgrounds create a rich visual design without distracting
      the eyes from the important content on the page.
  </figcaption>
</figure>

####Transparency Overlay
Another widely used technique for overlaying content is to place it on a design element that
is partially transparent. This is commonly done with shades of black, gray, or white to achieve
the best contrast, but more vibrant colors can be used as well.

<figure>
  <a href="http://www.ironman.com/triathlon/events/americas/ironman/world-championship.aspx#axzz2vyQ5Zma8" target="_blank">
    <img src="{{site.baseurl}}/img/overlay-ironman.png" alt="Transparency Overlay">
  </a>
  <figcaption>
      Content on a transparent overlay creates good contrast with background image without needing to
      alter the appearance of the image.
  </figcaption>
</figure>

####Tinted Images
Color can be used to set content apart from its background. You can effectively incorporate
your design's color palette by tinting an image with a single color and
overlaying content in different colors that contrast well with the background.


<figure>
  <a href="http://www.bentlyfoundation.org/" target="_blank">
    <img src="{{site.baseurl}}/img/overlay-bently.png" alt="Tinted Images">
  </a>
  <figcaption>
     Using a light colored tint against dark colored content frames the image and keeps
     the interactive elements and text in this design accentuated.
  </figcaption>
</figure>

####Gradient Fade

Applying a gradient that fades along the edges of an image adds an artistic
effect that enhances contrast to content laid over it. As with transparency
overlays, this is commonly done with shades of black, gray, or white.

<figure>
  <a href="http://fmkcatering.com/" target="_blank">
    <img src="{{site.baseurl}}/img/overlay-fmk-catering.png" alt="Gradient Fade">
  </a>
  <figcaption>
     TODO
  </figcaption>
</figure>

####Frosted Glass

The frosted glass technique is a distinctive characteristic of some major
native OS [desktop][win7]{:target="_blank"} and [mobile][ios]{:target="_blank"} platforms.
It has also been replicated on the web and combines several of the techniques described
above. To achieve the frosted glass effect on the web, you can combine blurring,
tinting, and transparency to create a more dramatic contrast.

Recently, the frosted glass effect got a little easier with
[CSS Filters][filters-tutorial]{:target="_blank"}. Prior to CSS Filters, this was
typically done with two versions of the same image<em>a blurred version and the original
version</em>and with many other CSS properties to create the effect. Now, CSS Filters
greatly simplifies that the process. Only one copy of the image is required. You then
apply as many filter functions as you need for the desired effect.  For an in-depth
walkthrough of creating this effect both with and without CSS Filters, check out the
CSS Tricks article [Frosting Glass with CSS Filters][css-tricks]{:target="_blank"}.
To learn about all of the other cool things you can do with CSS &amp; Filters and the
Adobe Web Platform team is doing in this area, check out our
[Filter Effects project page][filters].

<figure>
  <a href="http://www.visitdays.com/" target="_blank">
    <img src="{{site.baseurl}}/img/overlay-visit-days.png" alt="Frosted Glass">
  </a>
  <figcaption>
     The frosted glass effect is effectively used here in small areas of
     the design to add more contrast to certain elements on the page.
  </figcaption>
</figure>

##What's being done to make Overlay Effects better?

We've observed there are many different ways to achieve these effects. Also,
a lot of effects are still achieved by editing images directly, rather than
using CSS and HTML We wondered if this was an indicator that the web technologies
were still not meeting the needs of designers who are concerned with design
fidelity. We decided to spend some time researching this and interviewed many
designers and developers to find out how they achieve these techniques and what
challenges, if any, they face in creating them.

To our surprise, we found that people were generally content with the
methods available to them for creating Overlay Effects.  The people we
spoke to either found no real challenges to achieve the desired effects or
specifically avoided using some of them due to perceived overuse and
trendiness.  Read more about our research in this area on our blog:
[Lean Experiment: Overlay Effects][blog].


If you have opinions or input on this topic, please let us know by taking a
few minutes to complete our [quick survey][survey]{:target="_blank"}. If we
gather more information to cause us to revisit this, we can then contact you
to discuss your ideas further.

## Where can I learn more?

There are some great tutorials on the web where you can learn how to create
these effects in your designs.


[Creating a Soft Blur Effect with CSS Filters][image-blur]{:target="_blank"}
<br/>
[CSS Tricks: Text Blocks Over Image][transparency-overlay]{:target="_blank"} (Transparency Overlays)
<br/>
[Image Tint With CSS][image-tint]{:target="_blank"}
<br/>
[CodePen: Background Image Gradient Overlay][gradient-fade]{:target="_blank"}



[blog]: http://blogs.adobe.com/webplatform/2014/07/10/lean-experiment-overlay-effects/
[css-tricks]: http://css-tricks.com/frosting-glass-css-filters/
[filters-tutorial]: http://docs.webplatform.org/wiki/tutorials/css_filters
[filters]: /filter-effects
[win7]: http://www.programering.com/a/MDO1IDMwATM.html
[ios]: http://ionicframework.com/demos/frosted-glass/
[survey]: https://adobeweb.typeform.com/to/mz6Jtj?s=B0709
[image-tint]: http://www.impressivewebs.com/image-tint-blend-css/
[image-blur]: http://blattchat.com/2013/05/17/creating-a-soft-blur-effect/
[transparency-overlay]: http://css-tricks.com/text-blocks-over-image/
[gradient-fade]: http://codepen.io/alexcarpenter/pen/LveDx

