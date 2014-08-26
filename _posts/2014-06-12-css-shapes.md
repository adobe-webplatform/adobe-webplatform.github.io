---
layout: page
title:  "CSS Shapes"
categories: project
description: Customize how content wraps around a float's contour.
thumb: project_header/css_shapes_thumb.png
full_image: project_header/css_shapes.png
bg: 67C9b6
permalink: css-shapes
---
#CSS Shapes

##What is it?

CSS Shapes lets CSS layout go on beyond rectangles. 

Everything in traditional CSS layout is a rectangular box. 
Some properties like border-radius can change the display of that box. 
But the border display does not affect how content is laid out in and around the box. 
CSS Shapes are starting to let layout use these and other non-rectangular shapes. 

In the first step, CSS Shapes allows you to add a shape to a float. 
You use the new shape-outside property for this. 
Content next to the float will flow around the shape. 
This can be the standard float rectangle. 
Or it can be the actual shape of a rounded-corner border. 
Or it can be the alpha contours of an image. 
Or it can be a polygon you draw yourself.

<figure>
  <img src="/img/shapes/caption-demo-screenshot.png" alt="Wrapping Around a Curve"></img>
  <figcaption>
    Content flowing around an image curve. You can use a <a href="http://caniuse.com/#feat=css-shapes">shapes-enabled browser</a> to view this <a href="http://codepen.io/adobe/full/Brtdz">demo</a> on CodePen.
  </figcaption>
</figure>

Further steps may include wrapping content inside a shape, 
or adding a shape to an [exclusion](http://dev.w3.org/csswg/css-exclusions/). 
Some of the ways shapes are defined is also used 
in [clip-path](http://dev.w3.org/fxtf/css-masking-1/#the-clip-path). 
Other ways of using shapes will almost certainly be discovered. 
Ideas for future work are currently being collected in the [level 2 specification](http://dev.w3.org/csswg/css-shapes-2/).

##When can I use it?

CSS Shapes for floats is implemented in WebKit and Blink.  
It is [available](http://caniuse.com/#feat=css-shapes) in Chrome 37, and will be available in Safari 8 (and older Safari dot releases once iOS8/Mavericks ships). 
The [level 1 specification](http://dev.w3.org/csswg/css-shapes/) 
is a [Candidate Recommendation](http://www.w3.org/Consortium/Process/Process-19991111/tr.html#RecsCR) 
at the [W3C](http://www.w3.org/), so other browsers are encouraged to implement shapes on floats as soon as they can.

##Where can I learn more?

  * We have posted several [articles](http://blogs.adobe.com/webplatform/category/features/css-shapes/) on our blog.
  * [Sara Soueidan](http://twitter.com/SaraSoueidan) has written [several](http://alistapart.com/article/css-shapes-101) [articles](http://alistapart.com/blog/post/moving-forward-with-css-shapes/) on [shapes](http://sarasoueidan.com/blog/css-shapes/). 
  * [Patrick Catanzariti](http://www.sitepoint.com/author/pcatanzariti/) has written a thorough [introduction](http://www.sitepoint.com/css-shapes-breaking-rectangular-design/)