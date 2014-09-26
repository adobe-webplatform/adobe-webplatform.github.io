---
layout: page
title:  "Pull Quotes"
categories: project
description: How do you emphasize important snippets of your written content?
thumb: project_header/icon-pull-quotes.svg
full_image: project_header/icon-pull-quotes.svg
permalink: pull-quotes
bg: E2E1B9
---
#Pull Quotes

##What is it?
A pull quote is a typographical element in which an excerpt of an article's content is duplicated inside the article's page to emphasise an idea and to incite the interest of readers. The pull quote is usually styled differently than the rest of the article and positioned to stand out from the page content.

Pull quotes originated in print, both magazines and newspapers, where they are used extensively. On the Web pull quotes have been successfully adopted by the developers community because of their stylistic effect and great impact over the readers. HTML5 and CSS offer the building blocks to create pull quotes on the Web.

As a side note, the pull quote concept should not be confused with the block quote concept. A pull quote is purely a graphic elements that shouldn't be included inside the text body of the article. On the other hand, a block quote is a visual technique used to display a quotation as a part of the main article's flow.

<figure>
  <a href="https://www.behance.net/gallery/5241031/HotRumCow-Magazine" target="_blank">
    <img src="{{site.baseurl}}/img/hotrumcow-pull-quote.jpg" alt="Pull Quote">
  </a>
  <figcaption>
     Pull quotes should always stand out from the article. This illustration was created by <a href="http://www.behance.net/donnellyillustration">Peter Donnelly</a>. You can read more about this figure on <a href="https://www.behance.net/gallery/5241031/HotRumCow-Magazine">the project page</a>.
  </figcaption>
</figure>

##When can I use it

Pull quotes can add a lot of spice to any content oriented Web page. A successful pull quote doesn't only depend on the text snippet it's trying to highlight but also on the position in the page and the style used. These are some of the classical techniques used to make pull quotes beautiful and eye catchy for the readers:

- increase the font size to something larger than the body
- change the style of the text to stand out in the page (for example by using a different font color or font family)
- use a quotation symbol inside the pull quote box to suggest the text is extracted from the article
- float the pull quote left or right inside the article to blend it easier with the content
- position the pull quote around the paragprah containing the snippet for clarity
- people can read your article on both small and large screens so plan accordingly for responsiveness

<figure>
  <a href="http://codepen.io/adobe/full/oDLwm">
  <img src="/img/pull-quotes/pull-quotes-screenshot.png" alt="Pull quotes article screenshot"></img>
  </a>
  <figcaption>
    Article containing a couple of responsive pull quotes implemented using different techniques. You can view this <a href="http://codepen.io/adobe/full/oDLwm">demo</a> on CodePen.
  </figcaption>
</figure>

Besides the list above, there's a new trick available that can make pull quotes blend even nicer with your articles. By using CSS Shapes you can forget about rectangular pull quotes and use any shape you consider appropiate for each article. You can see a [live demo][demo-shapes]{:target="_blank"} of this feature on Adobe's CodePen page.

One of the main problem authors confront with when creating pull quotes is content duplication. Because pull quotes contain snippets extracted from the article, the same content appears twice inside the article. There are both Javascript and CSS based workarounds available for this problem that give good result and that are already used on the Web.

##Where can I learn more?
There are a lot of ways pull quotes can be customized and used to increase the appealing of an article. They work very well with multi-column elements and they can be styled very nicely using modern CSS features such as Web Fonts and [CSS Shapes][shapes]. Also, you can separate the article flow from the pull quotes content by using [CSS Regions][regions] and defining a separate region chain for the pull quotes boxes. Here are some articles about these technologies and more tutorials about creating high quality pull quotes:

- [Magazine Designing][magazine]{:target="_blank"} - An article explaining how to create pull quotes in a multi-column document.
- [CSS Tricks][css-tricks]{:target="_blank"} - An article describing a Javascript solution to prevent content duplication for pull quotes.
- [The Aside Elemet][aside]{:target="_blank"} - An article explaining why you should use the aside element to create pull quotes.
- [CSS Pull Quotes][css-pull-quotes]{:target="_blank"} - An article explaining how to create pull quotes using CSS pseudo-elements and prevent content duplication.
- [CSS Shapes][shapes] - Adobe's page dedicated to CSS Shapes where you can learn more about using this feature.
- [CSS Regions][regions] - Adobe's page dedicated to CSS Regions where you can learn more about using this feature.

[demo]: http://codepen.io/adobe/full/oDLwm
[demo-shapes]: http://codepen.io/adobe/full/udibs
[aside]: http://www.impressivewebs.com/aside-vs-blockquote-html5
[css-tricks]: http://css-tricks.com/better-pull-quotes
[magazine]: http://www.magazinedesigning.com/pull-quotes
[shapes]: http://webplatform.adobe.com/shapes
[regions]: http://webplatform.adobe.com/regions
[css-pull-quotes]: http://miekd.com/articles/pull-quotes-with-html5-and-css


