---
layout: page
title:  "Web Extensions"
categories: project
description: Web Extensions.
thumb: project_header/icon-web-extensions.svg
full_image: project_header/icon-web-extensions.svg
bg: 928CA5
permalink: web-extensions
---
#Web Extensions

##What is it?

Web Extensions allow developers to build features on top of browsers  without requiring them to be implemented  natively, in the browser.

The Adobe Web Platform Team is excited about the web extension [CSS Custom Properties for Cascading Variables](http://dev.w3.org/csswg/css-variables/){:target="_blank"}. With some JavaScript, a web developer can create a custom property and assign it a default value. Those default values then cascade throughout the related style sheets. For example, here is some code that uses custom properties. You define a default theme color and heading variables in the :root element. Then, you apply those special variables to certain elements. Any HTML that uses elements styles automatically inherits their styles.

<div style="border: solid rgb(69, 172, 203); font-size: 18px; font-weight: bold; border-width: .1em .1em .1em .8em; padding: .2em .6em;">
<pre style="margin: 0; line-height: 125%">
:root {
    <span style="color: #AD0BE1; font-weight: bold">--theme-color</span>: #AD0BE;
}

h1 {
    color: <span style="color: green;">var(</span><span style="color: #AD0BE1; font-weight: bold">--theme-color</span><span style="color: green;">)</span>;
}

h2 {
    background-color: <span style="color: green;">var(</span><span style="color: #AD0BE1; font-weight: bold">--theme-color</span><span style="color: green;">)</span>;
}</pre>
</div>
<figcaption>
    Example for using custom properties
</figcaption>

##When can I use it?

{% assign browser_support = site.data.browser_support.css-variables %}
{% include browser-support.html %}

CSS Custom Properties is now supported in Firefox, and it will be available in WebKit soon. For a view of current and upcoming browser support, check out [caniuse.com](http://caniuse.com/#search=cascading variables){:target="_blank"}.


Learn how to [enable this feature in popular browsers](http://webplatform.adobe.com/enable/).

##Where can I learn more?

To deepen your understanding, do check out the [CSS Custom Properties for Cascading Variables](http://dev.w3.org/csswg/css-variables/){:target="_blank"} specification or the Mozilla Developer Network’s page about [Using CSS variables](https://developer.mozilla.org/en-US/docs/Web/CSS/Using_CSS_variables){:target="_blank"}.

You can learn more about the Extensible Web Community Group on their [W3C website](http://www.w3.org/community/nextweb/){:target="_blank"}.

And we’ll be sharing more information and updates from our [blog](http://blogs.adobe.com/webplatform/) and [Twitter](https://twitter.com/adobeweb) account.
