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

A pull quote is a typographical element which duplicates and emphasizes a content excerpt in order to incite reader interest. The pull quote is usually styled differently than the rest of the article and positioned to stand out from the page content.

Pull quotes originated in print, and are still used extensively in magazines and newspapers. The web has also seen a gradual but limited adoption of pull-quotes. While HTML and CSS now offer some great building blocks to create pull quotes on the web, they can be a bit tricky to put together.

<figure>
  <a href="https://www.behance.net/gallery/5241031/HotRumCow-Magazine" target="_blank">
    <img src="{{site.baseurl}}/img/hotrumcow-pull-quote.jpg" alt="Pull Quote">
  </a>
  <figcaption>
     Pull quotes should always stand out from the article. This illustration was created by <a href="http://www.behance.net/donnellyillustration">Peter Donnelly</a>. You can read more about this figure on <a href="https://www.behance.net/gallery/5241031/HotRumCow-Magazine">the project page</a>.
  </figcaption>
</figure>

##When can I use it?

Much of what you need to create pull-quotes on the web today is already in place. A successful pull quote does not only depend on the text snippet it is trying to highlight but also on the position in the page and the style used. Some typical ways to adjust content are to float them, increase the font size to something larger than the body, use a different font color or use a different font family. Using a quotation symbol inside the pull quote will emphasize that the text is extracted from the article.

<figure>
  <a href="http://codepen.io/adobe/full/oDLwm" target="_blank">
    <img src="/img/pull-quotes/pull-quotes-screenshot.png" alt="Pull quotes article screenshot"></img>
  </a>
  <figcaption>
    A possible article with pull quotes featuring a responsive design. The lower left pull quote is an aside element while the upper right pull quote is implemented using the content attribute of an ::after pseudoelement. You can view this <a href="http://codepen.io/adobe/full/oDLwm">demo</a> on CodePen.
  </figcaption>
</figure>

Besides the list above, there's a new trick available that can help pull quotes blend better with your articles. By using CSS Shapes you can forget about rectangular pull quotes and use any shape you consider appropriate for each article. You can see a [live demo][demo-shapes]{:target="_blank"} of this feature on Adobe's CodePen page.

Pull quotes integrate well with modern layout modules, such as multicolumn and regions. Using [CSS Regions][regions] you can separate the pull quote content from the article flow and define a separate region chain to display the pull quotes, thus achieving a superior, responsive page layout.

##Where can I learn more?

Here are some articles about these technologies and more tutorials about creating high quality pull quotes:

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

