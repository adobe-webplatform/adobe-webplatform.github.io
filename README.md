#Adobe Web Platform Team Website

## Getting Started

Grab the source from this repository.

To build, you will need [jekyll](http://jekyllrb.com/). It's best to use the same version as github.

```
gem install github-pages
```

To compile the site (and watch for updates):

```
jekyll serve --watch
```

The site will be available at `localhost:4000`.

For more detailed instructions, see the [Content Guidelines][content-guidelines].

## Writing Content

Each project is a post in the `_posts` directory, written in Markdown and processed through Kramdown. Check out the previous projects for examples. You will need an svg icon for each project. Bear can help you out, and guidelines are in `design/webplatform-feature-icons.svg`.

For more detailed instructions, see the [Content Guidelines][content-guidelines].

## Writing CSS

Our CSS is written using [SASS][sass]. Jekyll automatically runs SASS, which compiles `scss` files into `css` files. The main `scss` file is `css/main.scss`, which includes partials from the `_sass` directory. This is a typical configuration for [Jekyll / SASS Integration][jekyll-sass].

## Helpful Documents

* [Page Background][page-background]: Goals, motivation, audience
* [Work Items][work-items]: Tasks needing completion to get us to launch. Will eventually be replaced by the GitHub issue tracker.
* [Content Guidelines][content-guidelines]: Overviews content audience, voice to use, etc.

[page-background]: https://docs.google.com/a/601t.com/document/d/138bQxJiOTA6qf3i8onAuWv6FaCzutgDEemBtXM7xeLk/
[work-items]: https://docs.google.com/a/601t.com/spreadsheets/d/1FXeY492Jt-YgZjF14dmM6FfyDgjHLpc_MSc853HySwg/
[content-guidelines]: https://docs.google.com/a/601t.com/document/d/1TweYWVP9CZASX_iA2NraVVvjUuG2Cx9uAZwUqn4WEng/
[jekyll-sass]: http://jekyllrb.com/docs/assets/#sassscss
[sass]: http://sass-lang.com