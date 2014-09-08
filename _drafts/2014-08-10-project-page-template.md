---
layout: page
title:  "Template - Do Not Publish"
categories: project
description: Template for a project page
thumb: project_header/project-name-thumb.png
full_image: project_header/project-name.png
permalink: project-page-template
bg: EFDDF5
---
#Template - Do Not Publish

##What is it?

This section should begin with a description of your project, experiment or topic, for the general reader. It should be followed by any restrictions of target audience, such as "Designers can use this..." or "Specification editors might want to know..."

This section should have visuals. See [This is a figure] and [This is a code example], below, for how to do so.

This section should have a clear call to action.

Note: You can mix pure HTML tags with Jekyll markdown, if needed, such as creating tables.

### More about content 

See [Writing style](#Writing-style), below for style guidelines.

### More about process

As you finalize a draft, you'll want to pass it on to others for review and to test it against a minimum number of configurations. For more on that process, see the [Content Guidelines for webplatform.adobe.com](https://docs.google.com/a/601t.com/document/d/1TweYWVP9CZASX_iA2NraVVvjUuG2Cx9uAZwUqn4WEng/edit#heading=h.4y3w8n2r9a8y)

### This is a link with a blank target

The Adobe Web Platform team is working on bringing blend modes to the HTML world, by contributing to the [Compositing and Blending Level 1](http://dev.w3.org/fxtf/compositing-1/){:target="_blank"} specification as well as to the actual implementations in the open source browsers.

You can also do links:

<pre>
[foo]("http://url"){:target="_blank"}
</pre>

or 

<pre>
[foo][bar]{:target="_blank"}
</pre>

And at  the bottom of your page:

<pre>
[bar]: http://url
</pre>

### This is a figure

<figure>
  <a href="/img/css-blend-modes.png" target="_blank">
    <img src="/img/css-blend-modes.png" alt="CSS Blend Modes Example">
  </a>
  <figcaption>The "CSS Blend Modes" text from the image above is gray, but it uses the <a href="http://dev.w3.org/fxtf/compositing-1/#blendingdifference" target="_blank">difference blend mode</a> to blend with the flower, and the result is really compelling. Check out this <a href="http://codepen.io/adobe/pen/iAunb" target="_blank">pen</a> to see it in action.</figcaption>
</figure>

### This is a code example

Whenever possible, put your example code snippets into a code-sharing site of the Adobe Web Platform team, such as CodePen.io, and embed them in from there.
Be sure to include a feature detection script that uses the [Standard Text for Feature Detection Scripts](https://wiki.corp.adobe.com/display/webpa/Standard+Text+for+Feature+Detection+Scripts).

##When can I use it?

Now in Chrome, Firefox, Opera and soon in Safari 8. For a view of current and upcoming browser support, check out [caniuse.com](http://caniuse.com/#search=blend-mode){:target="_blank"}.

##Where can I learn more?
Add cool links and anything ...

#Writing style

The purpose of a writing style is to ensure that the most visitors understand you. As various audiences could show up on your project page, make sure to follow some simple best practices:

* Due to the structure of our website, any reader with any level of expertise can end up on your project page. So for each project page, there needs to be an high-level introductory section that explains the technology to the common reader.
* When adding content for a specific audience (such as a spec editor), state in simple language, the audience and why they should care.
* Describe at least one of the intended use cases of the feature, solution or idea (not just a test case). 
* To help non-native English readers (a majority of our audience), use these grammar best practices:

     * Write in present tense. ("When it's time to go, the light turns green." instead of "When it's time to go, the light will turn green.")
     * Use direct address (2nd person singular: "you" the user, designer, developer – or whomever you're writing to).
     * Any abbreviations or term should be defined the first time you use it.
     * Avoid latin abbreviations. (For example, use "for example,..." instead of "e.g.:..."; ore "In other words," instead of "i.e.:... ")
     * Use conditional statements, not conditional tenses. ("If you want to do something cool, select this feature." instead of "Youcould select this cool feature.")
     * Keep your sentences short, even if it means starting a new sentence with "And..." or "But..."
* Provide helpful links at the end of your article.
     * Provide attribution within the text. (Include the name of the author or group. It helps their social juice; and the kudos makes them more likely to follow and amplify future things we do.)

* Make the target _blank for any 3rd-party links.

     * To do this in markdown:
<pre>
[foo]("http://url"){:target="_blank"}
</pre>

or 

<pre>
[foo][bar]{:target="_blank"}
</pre>

And at  the bottom of your page:

<pre>
[bar]: http://url
</pre>

* Provide a call to action for your reader. For example:
     * Check out what we're doing on codepen.io.
     * Try out the feature and tell us what you think on @adobeweb.
     * Walk through the examples in the spec and let us know if they match how you would use the feature.